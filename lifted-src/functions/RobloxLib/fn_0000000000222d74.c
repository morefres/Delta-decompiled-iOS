/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_222d74 start_va=0x222d74 image_relative=0x222d74 bytes=444 */
void function_222d74__at_222d74(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w8, [x0, #0x18] */
    /* cbz w8, #0x222efc */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60e9000 */
    /* add x8, x8, #0xf80 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* adrp x23, #0x615f000 */
    /* add x23, x23, #0x2b0 */
    /* b.lo #0x222e18 */
    /* ldr x22, [x8, #8] */
    /* ldrb w9, [x23] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x222de4 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x222dec */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x5217000 */
    /* add x3, x3, #0x4fa */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov w4, #0x4e */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x222e3c */
    /* ldrb w9, [x23] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x222e68 */
    /* ldr x20, [x8, #0xb8] */
    /* branch b #0x222e74 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x348 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2228a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x222efc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x222efc */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* add x1, x19, #0x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x222efc */
    /* ldr x10, [x8, #0x10] */
    /* add x9, x10, x9, lsl #4 */
    /* ldr x10, [x9] */
    /* cmp x10, x20 */
    /* b.eq #0x222ebc */
    /* ldr x9, [x9, #8] */
    /* cmp x9, x20 */
    /* b.ne #0x222ee0 */
    /* ldr x2, [sp, #8] */
    /* add x0, x19, #0x20 */
    /* mov x1, x8 */
    /* call #0x22b294; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, w1 */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* branch b #0x222ef0 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x222e9c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x222f28 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
