/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_487efc0 start_va=0x487efc0 image_relative=0x487efc0 bytes=696 */
void function_487efc0__at_487efc0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x2, #0x487eff4 */
    /* mov x23, #0 */
    /* cmp x20, #2 */
    /* b.lo #0x487f074 */
    /* cbnz x21, #0x487f074 */
    /* ldp w8, w9, [x19, #0x10] */
    /* cmp w8, #0 */
    /* mov w8, #0x15 */
    /* mov w10, #0xc */
    /* csel x22, x10, x8, eq */
    /* cmp w9, #0x304 */
    /* ldr x8, [x19, #0x1030] */
    /* add x8, x22, x8 */
    /* ldr w9, [x19, #0x104c] */
    /* cinc x8, x8, eq */
    /* add x23, x8, x9 */
    /* ldrb w8, [x19, #0x52] */
    /* tbnz w8, #1, #0x487f05c */
    /* ldr x8, [x19, #0x1130] */
    /* cbz x8, #0x487f054 */
    /* ldr x0, [x19, #0x1118] */
    /* mov w1, #0xf */
    /* mov x24, x2 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x24 */
    /* cbz w0, #0x487f05c */
    /* add x8, x23, #0x450 */
    /* branch b #0x487f060 */
    /* add x8, x23, #0x50 */
    /* ldrb w9, [x19, #0x51] */
    /* add x10, x22, x8 */
    /* add x10, x10, #0x50 */
    /* tst w9, #8 */
    /* csel x23, x8, x10, ne */
    /* cbz x20, #0x487f0b0 */
    /* cmp x2, #0 */
    /* csel x22, x23, x2, eq */
    /* ldr x8, [x19, #0x70] */
    /* ldr x0, [x19, #0x60] */
    /* cmp x8, x22 */
    /* b.ne #0x487f0c4 */
    /* cbnz x0, #0x487f0f0 */
    /* adrp x1, #0x5576000 */
    /* add x1, x1, #0x3fc */
    /* mov x0, x22 */
    /* mov w2, #0xc4 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbnz x0, #0x487f0f0 */
    /* branch b #0x487f22c */
    /* mov x22, #0 */
    /* ldr x23, [x19, #0x698] */
    /* cmp x23, x22 */
    /* b.hi #0x487f1ac */
    /* branch b #0x487f200 */
    /* adrp x1, #0x5576000 */
    /* add x1, x1, #0x3fc */
    /* mov w2, #0xbe */
    /* call #0x497ad7c; ABI effects unresolved */
    /* stur xzr, [x19, #0x60] */
    /* adrp x1, #0x5576000 */
    /* add x1, x1, #0x3fc */
    /* mov x0, x22 */
    /* mov w2, #0xc4 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x487f22c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x70] */
    /* stur q0, [x19, #0x60] */
    /* str x0, [x19, #0x60] */
    /* str x22, [x19, #0x70] */
    /* cmp x20, #1 */
    /* b.ne #0x487f120 */
    /* mov w22, #1 */
    /* ldr x23, [x19, #0x698] */
    /* cmp x23, x22 */
    /* b.hi #0x487f1ac */
    /* branch b #0x487f200 */
    /* cmp x21, #0 */
    /* csel x21, x23, x21, eq */
    /* add x24, x19, #0x90 */
    /* mov w23, #1 */
    /* adrp x22, #0x5576000 */
    /* add x22, x22, #0x3fc */
    /* branch b #0x487f184 */
    /* mov x1, x22 */
    /* mov w2, #0xbe */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x24] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0xc4 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x487f21c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24] */
    /* str q0, [x24, #0x20] */
    /* str x0, [x24] */
    /* add x23, x23, #1 */
    /* str x21, [x24, #0x10] */
    /* add x24, x24, #0x30 */
    /* cmp x20, x23 */
    /* b.eq #0x487f19c */
    /* ldr x8, [x24, #0x10] */
    /* ldr x0, [x24] */
    /* cmp x8, x21 */
    /* b.ne #0x487f13c */
    /* cbnz x0, #0x487f160 */
    /* branch b #0x487f14c */
    /* mov x22, x20 */
    /* ldr x23, [x19, #0x698] */
    /* cmp x23, x20 */
    /* b.ls #0x487f200 */
    /* mov w8, #0x30 */
    /* madd x8, x23, x8, x19 */
    /* add x24, x8, #0x30 */
    /* adrp x21, #0x5576000 */
    /* add x21, x21, #0x3fc */
    /* branch b #0x487f1e4 */
    /* ldr x0, [x24] */
    /* mov x1, x21 */
    /* mov w2, #0x88 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* sub x23, x23, #1 */
    /* str xzr, [x24], #0xffffffffffffffd0 */
    /* cmp x23, x22 */
    /* b.ls #0x487f200 */
    /* ldr w8, [x24, #0x28] */
    /* cbz w8, #0x487f1c4 */
    /* str wzr, [x24, #0x28] */
    /* sub x23, x23, #1 */
    /* str xzr, [x24], #0xffffffffffffffd0 */
    /* cmp x23, x22 */
    /* b.hi #0x487f1e4 */
    /* str x20, [x19, #0x698] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x19, #0x698] */
    /* cmp x8, x23 */
    /* b.hs #0x487f22c */
    /* str x23, [x19, #0x698] */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x3fc */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x456 */
    /* mov w1, #0xcd */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov w2, #0xf */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* call #0x487edfc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
