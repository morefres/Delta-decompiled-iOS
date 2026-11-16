/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb44ac start_va=0xbb44ac image_relative=0xbb44ac bytes=704 */
void function_bb44ac__at_bb44ac(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* stp x2, x1, [sp, #0x18] */
    /* add x0, x0, #0x10 */
    /* add x1, sp, #0x20 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0xbb44ec */
    /* ldr x8, [x0, #0x18] */
    /* add x24, x8, #0x70 */
    /* branch b #0xbb472c */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x568 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xbb452c */
    /* cbz x21, #0xbb4754 */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #0x18 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0xbb458c */
    /* ldr x8, [sp, #0x20] */
    /* ldr w22, [x8, #0xd8] */
    /* cbz w22, #0xbb45dc */
    /* cmp w22, #0x80, lsl #12 */
    /* b.ne #0xbb45f8 */
    /* ldr w23, [x8, #0xf0] */
    /* branch b #0xbb45fc */
    /* cbz x21, #0xbb4754 */
    /* str x21, [sp, #8] */
    /* mov w8, #0x25f0 */
    /* add x0, x19, x8 */
    /* add x1, sp, #8 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0xbb4554 */
    /* ldr w20, [x0, #0x18] */
    /* cmn w20, #1 */
    /* b.ne #0xbb4564 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xbb4fd4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0xb8] */
    /* mov w9, #0x2520 */
    /* smaddl x8, w20, w9, x8 */
    /* ldr x9, [sp, #0x20] */
    /* ldr w22, [x9, #0xd8] */
    /* cbz w22, #0xbb45ac */
    /* cmp w22, #0x80, lsl #12 */
    /* b.ne #0xbb45c8 */
    /* ldr w23, [x9, #0xf0] */
    /* branch b #0xbb45cc */
    /* ldr x8, [sp, #0x20] */
    /* ldr w22, [x8, #0xd8] */
    /* cmp w22, #1 */
    /* b.lt #0xbb460c */
    /* cmp w22, #0x80, lsl #12 */
    /* b.ne #0xbb463c */
    /* ldr w23, [x8, #0xf0] */
    /* branch b #0xbb4640 */
    /* ldp x10, x9, [x8, #8] */
    /* cmp x9, x10 */
    /* b.eq #0xbb4620 */
    /* mov w23, #0 */
    /* ldr w22, [x9, #-4]! */
    /* str x9, [x8, #0x10] */
    /* branch b #0xbb45cc */
    /* mov w23, #0 */
    /* ldr w9, [x8, #4] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #4] */
    /* branch b #0xbb4684 */
    /* ldp x9, x8, [x0, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0xbb4748 */
    /* mov w23, #0 */
    /* ldr w22, [x8, #-4]! */
    /* str x8, [x0, #0x28] */
    /* branch b #0xbb45fc */
    /* mov w23, #0 */
    /* ldr w8, [x0, #0x1c] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x1c] */
    /* branch b #0xbb4680 */
    /* mov w23, #0 */
    /* mov w22, #1 */
    /* mov x20, #2 */
    /* movk x20, #1, lsl #32 */
    /* branch b #0xbb4644 */
    /* ldr w22, [x8] */
    /* cmp w22, #0xff */
    /* b.gt #0xbb4754 */
    /* mov w23, #0 */
    /* add w9, w22, #1 */
    /* str w9, [x8] */
    /* branch b #0xbb45cc */
    /* mov w23, #0 */
    /* mov x20, #0x100000001 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x2f */
    /* call #0xbb69cc; ABI effects unresolved */
    /* str x20, [x0, #0x18] */
    /* add x0, x0, #0x20 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* mov w20, #-1 */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x10] */
    /* str xzr, [x0, #0x30] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x21, #0x58] */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0x38] */
    /* stur q0, [x21, #0x48] */
    /* mov w8, #-1 */
    /* str w8, [x21, #0x60] */
    /* adrp x8, #0x5c7a000 */
    /* add x8, x8, #0xbd0 */
    /* str x8, [x21] */
    /* str xzr, [x21, #0x68] */
    /* mov x24, x21 */
    /* str w22, [x24, #0x70]! */
    /* stp w20, w23, [x21, #0x74] */
    /* strb wzr, [x21, #0x7c] */
    /* stp q0, q0, [x21, #0x80] */
    /* str q0, [x21, #0xa0] */
    /* stp xzr, x19, [x21, #0xb0] */
    /* ldr x1, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0xbb3ce8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* stp x8, x21, [sp, #8] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0xbb6c58; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* add x0, x20, #0x98 */
    /* call #0xbb32d0; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0xbb4720 */
    /* ldr x2, [x20, #0x60] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xbb3950; ABI effects unresolved */
    /* ldr w0, [x24] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr w22, [x0, #0x18] */
    /* cmp w22, #0xff */
    /* b.le #0xbb475c */
    /* mov w0, #0 */
    /* branch b #0xbb4730 */
    /* mov w23, #0 */
    /* add w8, w22, #1 */
    /* str w8, [x0, #0x18] */
    /* branch b #0xbb45fc */
}
