/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c25c0 start_va=0x35c25c0 image_relative=0x35c25c0 bytes=392 */
void function_35c25c0__at_35c25c0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x0, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x35c272c */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x98] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x0, x9 */
    /* mov x10, #-0x8000000000000000 */
    /* ccmp x8, x10, #4, ne */
    /* b.eq #0x35c272c */
    /* sub x11, x0, x8 */
    /* cmp x0, x10 */
    /* ccmp x8, x9, #4, ne */
    /* mov w8, #0x11ff */
    /* movk w8, #0x7a, lsl #16 */
    /* ccmp x11, x8, #4, ne */
    /* b.gt #0x35c272c */
    /* ldp x20, x8, [x22, #8] */
    /* cmp x20, x8 */
    /* b.hs #0x35c264c */
    /* mov x0, x20 */
    /* call #0x35c7db8; ABI effects unresolved */
    /* add x20, x20, #0x1c */
    /* str x20, [x22, #8] */
    /* branch b #0x35c2658 */
    /* mov x0, x22 */
    /* call #0x35c2f04; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x19, #8] */
    /* mov x21, x20 */
    /* str w8, [x21, #-0x1c]! */
    /* str x20, [x22, #8] */
    /* ldr x8, [x19, #0xc8] */
    /* ldr x9, [x19, #0x190] */
    /* sub x9, x8, x9 */
    /* ldr w8, [x19, #0x8c] */
    /* cmp x9, #1 */
    /* b.lt #0x35c26a0 */
    /* ldr w10, [x19, #0x188] */
    /* sub w10, w8, w10 */
    /* cmp w10, #1 */
    /* b.lt #0x35c26a0 */
    /* lsl w11, w10, #8 */
    /* sub w10, w11, w10 */
    /* udiv x9, x10, x9 */
    /* sturb w9, [x20, #-0x18] */
    /* ldr w9, [x19, #0x90] */
    /* adds w1, w9, w8 */
    /* b.mi #0x35c2700 */
    /* cmp w1, #0x800, lsl #12 */
    /* b.lo #0x35c270c */
    /* ldrb w8, [x19, #0x85] */
    /* tbnz w8, #0, #0x35c26f8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x85] */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c26f8 */
    /* ldr w8, [x19, #8] */
    /* adrp x9, #0x5477000 */
    /* add x9, x9, #0xe1a */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0xd67 */
    /* mov w9, #0x8aa */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w1, #0x7fffff */
    /* branch b #0x35c270c */
    /* mov w1, #0 */
    /* neg w8, w8 */
    /* str w8, [x19, #0x90] */
    /* mov x0, x21 */
    /* call #0x35c7f00; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* ldp w9, w10, [x19, #0x88] */
    /* lsr w9, w9, #4 */
    /* stp w8, w9, [x20, #-0x10] */
    /* str w10, [x19, #0x188] */
    /* str x8, [x19, #0x190] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* str x20, [x22, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
