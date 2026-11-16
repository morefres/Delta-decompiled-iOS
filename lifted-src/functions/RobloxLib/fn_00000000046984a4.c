/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46984a4 start_va=0x46984a4 image_relative=0x46984a4 bytes=588 */
void function_46984a4__at_46984a4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x460 */
    /* mov x19, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp x0, x1, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* add x9, x8, #0x20 */
    /* stp xzr, x9, [sp, #0x48] */
    /* cmn x3, #1 */
    /* b.eq #0x4698600 */
    /* stp x8, x4, [sp, #8] */
    /* str x5, [sp, #0x18] */
    /* str wzr, [sp, #0x34] */
    /* cbz x3, #0x4698688 */
    /* adrp x24, #0x50e5000 */
    /* add x24, x24, #0x721 */
    /* add x20, x19, x3 */
    /* mov w25, #0x900 */
    /* mov w26, #0x13 */
    /* adrp x21, #0x53bf000 */
    /* add x21, x21, #0x8ce */
    /* sub x23, x20, x19 */
    /* mov x0, x19 */
    /* mov w1, #0x25 */
    /* mov x2, x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4698678 */
    /* mov x22, x0 */
    /* sub x2, x0, x19 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0x4697154; ABI effects unresolved */
    /* add x0, x22, #1 */
    /* cmp x0, x20 */
    /* b.hs #0x46985f8 */
    /* ldrb w9, [x0] */
    /* ldrsb w8, [x24, x9] */
    /* tbnz w8, #0x1f, #0x4698598 */
    /* ldr w9, [sp, #0x34] */
    /* tbnz w9, #0x1f, #0x46985f8 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [sp, #0x28] */
    /* strh w25, [sp, #0x30] */
    /* strb w8, [sp, #0x32] */
    /* add w8, w9, #1 */
    /* str w8, [sp, #0x34] */
    /* str w8, [sp, #0x24] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x24 */
    /* call #0x4698884; ABI effects unresolved */
    /* tbnz w0, #0, #0x46985b0 */
    /* branch b #0x46985f8 */
    /* cmp w9, #0x25 */
    /* b.ne #0x46985c0 */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x4697154; ABI effects unresolved */
    /* add x19, x22, #2 */
    /* cmp x19, x20 */
    /* b.ne #0x469851c */
    /* branch b #0x4698688 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [sp, #0x28] */
    /* strh w25, [sp, #0x30] */
    /* strb w26, [sp, #0x32] */
    /* add x2, sp, #0x24 */
    /* add x3, sp, #0x34 */
    /* mov x1, x20 */
    /* call #0x469ad0c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x469868c */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x24 */
    /* call #0x4698884; ABI effects unresolved */
    /* tbnz w0, #0, #0x46985b4 */
    /* mov w19, #0 */
    /* branch b #0x469868c */
    /* stp x8, x4, [sp, #8] */
    /* str x5, [sp, #0x18] */
    /* ldp x22, x23, [x19, #0x10] */
    /* cmp x22, x23 */
    /* b.eq #0x469866c */
    /* mov x20, #0 */
    /* ldr x24, [x19, #8] */
    /* mov x21, x24 */
    /* add x21, x21, x20 */
    /* ldr x8, [x22, #8] */
    /* add x8, x24, x8 */
    /* sub x20, x8, x21 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x4698650 */
    /* add x0, sp, #8 */
    /* add x1, x22, #0x10 */
    /* call #0x4698884; ABI effects unresolved */
    /* tbnz w0, #0, #0x4698660 */
    /* branch b #0x46985f8 */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4697154; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* cmp x22, x23 */
    /* b.ne #0x4698620 */
    /* ldrb w8, [x19] */
    /* eor w19, w8, #1 */
    /* branch b #0x469868c */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4697154; ABI effects unresolved */
    /* mov w19, #1 */
    /* add x0, sp, #0x38 */
    /* call #0x4698840; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46986d0 */
    /* and w0, w19, #1 */
    /* add sp, sp, #0x460 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x46986dc */
    /* branch b #0x46986dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x4698840; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
