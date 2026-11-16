/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b53148 start_va=0x4b53148 image_relative=0x4b53148 bytes=308 */
void function_4b53148__at_4b53148(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w23, [x0, #0x20] */
    /* ldr w8, [x0, #4] */
    /* cbz w8, #0x4b53268 */
    /* call #0x43a7440; ABI effects unresolved */
    /* b.ne #0x4b53198 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x4b53194 */
    /* mov x21, #0 */
    /* add x8, x20, #4 */
    /* ldr w9, [x8, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* cbnz w9, #0x4b53184 */
    /* branch b #0x4b53198 */
    /* mov w21, #0 */
    /* call #0x43a750c; ABI effects unresolved */
    /* sxtw x25, w9 */
    /* adds w1, w9, w8 */
    /* b.eq #0x4b531b0 */
    /* call #0x43a79f8; ABI effects unresolved */
    /* b.ls #0x4b53270 */
    /* mov w24, #-0x110000 */
    /* cbz w22, #0x4b531f0 */
    /* cbnz w8, #0x4b531f0 */
    /* call #0x43a7820; ABI effects unresolved */
    /* ldr w12, [x11] */
    /* call #0x43a7980; ABI effects unresolved */
    /* csel w12, w12, w23, hs */
    /* add x13, x8, #1 */
    /* str w13, [x19, #0xb4] */
    /* str w12, [x10, x8, lsl #2] */
    /* cmp x11, x20 */
    /* sub x11, x11, #4 */
    /* ccmp x8, #4, #2, hi */
    /* mov x8, x13 */
    /* b.lo #0x4b531c0 */
    /* branch b #0x4b531f4 */
    /* mov w9, w22 */
    /* add x8, x20, x9, lsl #2 */
    /* cmp w25, #1 */
    /* b.lt #0x4b53230 */
    /* lsl x22, x9, #2 */
    /* add x25, x8, x25, lsl #2 */
    /* ldr w8, [x20, x22] */
    /* call #0x43a7bc0; ABI effects unresolved */
    /* ccmp w9, w10, #2, hs */
    /* csel w1, w8, w23, hs */
    /* lsr x2, x22, #2 */
    /* call #0x43a7890; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* add x8, x20, x22 */
    /* cmp x8, x25 */
    /* b.lo #0x4b53208 */
    /* str wzr, [x19, #0xb8] */
    /* add x9, x20, w21, sxtw #2 */
    /* cmp x8, x9 */
    /* b.hs #0x4b53264 */
    /* add x10, x19, #0xa0 */
    /* ldr w11, [x19, #0xb8] */
    /* cmp w11, #4 */
    /* b.hi #0x4b53264 */
    /* ldr w12, [x8], #4 */
    /* call #0x43a7980; ABI effects unresolved */
    /* csel w12, w12, w23, hs */
    /* call #0x43a7b98; ABI effects unresolved */
    /* b.lo #0x4b53244 */
    /* call #0x43a7a40; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* branch b #0x43a737c */
    /* call #0x43a7754; ABI effects unresolved */
    /* ldr w8, [x19, #0x60] */
    /* branch b #0x4b531b0 */
}
