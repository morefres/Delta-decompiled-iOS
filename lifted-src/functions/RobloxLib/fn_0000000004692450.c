/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4692450 start_va=0x4692450 image_relative=0x4692450 bytes=456 */
void function_4692450__at_4692450(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x4692484 */
    /* cmp x21, #0x10 */
    /* b.lo #0x46924d4 */
    /* branch b #0x4692574 */
    /* ldr x20, [x19, #8] */
    /* cmp x21, #0x10 */
    /* b.hs #0x46924e8 */
    /* cbz x20, #0x46924d4 */
    /* ldr x8, [x19] */
    /* subs x0, x8, #1 */
    /* b.ne #0x46925dc */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4693594; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #2 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x46924b4 */
    /* b.ne #0x46925c4 */
    /* mov x0, x20 */
    /* call #0x4694068; ABI effects unresolved */
    /* branch b #0x46925c4 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4693594; ABI effects unresolved */
    /* branch b #0x46925c4 */
    /* cbz x20, #0x4692574 */
    /* ldr x8, [x19] */
    /* subs x0, x8, #1 */
    /* str x0, [sp, #8] */
    /* b.ne #0x46925e4 */
    /* ldrb w8, [x20, #0xc] */
    /* cmp w8, #6 */
    /* b.lo #0x469258c */
    /* cmp w8, #0xbb */
    /* mov w9, #0xc */
    /* mov w10, #6 */
    /* csel w9, w10, w9, lo */
    /* mov w10, #0x7ff3 */
    /* movk w10, #0xfff4, lsl #16 */
    /* mov w11, #-0xe8d */
    /* csel w10, w11, w10, lo */
    /* cmp w8, #0x43 */
    /* mov w11, #3 */
    /* csel w9, w11, w9, lo */
    /* lsl w8, w8, w9 */
    /* mov w9, #-0x1d */
    /* csel w9, w9, w10, lo */
    /* add w8, w8, w9 */
    /* cmp x21, w8, sxtw */
    /* b.hi #0x469258c */
    /* add x8, x20, #8 */
    /* ldar w8, [x8] */
    /* cmp w8, #2 */
    /* b.ne #0x469258c */
    /* add x0, x20, #0xd */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* str x21, [x20] */
    /* branch b #0x46925bc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x46922a4; ABI effects unresolved */
    /* mov w8, #1 */
    /* stp x8, x0, [x19] */
    /* branch b #0x46925c4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x46922a4; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x46925f0 */
    /* add x8, x20, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #2 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x46925a8 */
    /* b.eq #0x46925f8 */
    /* add x0, sp, #8 */
    /* call #0x4693624; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4693ca4; ABI effects unresolved */
    /* branch b #0x46924a0 */
    /* mov w1, #6 */
    /* call #0x4693ff4; ABI effects unresolved */
    /* branch b #0x46924fc */
    /* str x0, [x8, #0x40] */
    /* branch b #0x46925a4 */
    /* mov x0, x20 */
    /* call #0x4694068; ABI effects unresolved */
    /* branch b #0x46925bc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4693624; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
