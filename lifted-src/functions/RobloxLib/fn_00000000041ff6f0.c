/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41ff6f0 start_va=0x41ff6f0 image_relative=0x41ff6f0 bytes=300 */
void function_41ff6f0__at_41ff6f0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w23, [x0, #0x10] */
    /* cmp w23, #4 */
    /* b.eq #0x41ff7fc */
    /* ldr w8, [x19, #0x14] */
    /* cbz w8, #0x41ff7fc */
    /* ldr w9, [x19, #0x18] */
    /* cbz w9, #0x41ff7fc */
    /* ldr x20, [x19, #8] */
    /* cbz x20, #0x41ff7fc */
    /* mul w22, w9, w8 */
    /* lsl w8, w22, #2 */
    /* sxtw x0, w8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w23, #1 */
    /* b.eq #0x41ff7c0 */
    /* cmp w23, #2 */
    /* b.eq #0x41ff78c */
    /* cmp w23, #3 */
    /* b.ne #0x41ff7f0 */
    /* cmp w22, #1 */
    /* b.lt #0x41ff7f0 */
    /* add x8, x20, #2 */
    /* add x9, x21, #3 */
    /* mov w10, #0xff */
    /* ldurh w11, [x8, #-2] */
    /* ldrb w12, [x8], #3 */
    /* sturh w11, [x9, #-3] */
    /* sturb w12, [x9, #-1] */
    /* strb w10, [x9], #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x41ff76c */
    /* branch b #0x41ff7f0 */
    /* cmp w22, #1 */
    /* b.lt #0x41ff7f0 */
    /* add x8, x21, #3 */
    /* add x9, x20, #1 */
    /* ldurb w10, [x9, #-1] */
    /* sturb w10, [x8, #-1] */
    /* sturb w10, [x8, #-2] */
    /* sturb w10, [x8, #-3] */
    /* ldrb w10, [x9], #2 */
    /* strb w10, [x8], #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x41ff79c */
    /* branch b #0x41ff7f0 */
    /* cmp w22, #1 */
    /* b.lt #0x41ff7f0 */
    /* add x8, x21, #3 */
    /* mov w9, #0xff */
    /* mov x10, x20 */
    /* ldrb w11, [x10], #1 */
    /* sturb w11, [x8, #-1] */
    /* sturb w11, [x8, #-2] */
    /* sturb w11, [x8, #-3] */
    /* strb w9, [x8], #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x41ff7d4 */
    /* mov x0, x20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* mov w8, #4 */
    /* str w8, [x19, #0x10] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
