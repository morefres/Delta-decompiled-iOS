/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e41b8 start_va=0x3e41b8 image_relative=0x3e41b8 bytes=304 */
void function_3e41b8__at_3e41b8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* sub x9, x8, x21 */
    /* cmp x1, x9, asr #3 */
    /* b.ls #0x3e4230 */
    /* ldr x10, [x19] */
    /* sub x11, x21, x10 */
    /* add x9, x20, x11, asr #3 */
    /* lsr x12, x9, #0x3d */
    /* cbnz x12, #0x3e42b8 */
    /* asr x21, x11, #3 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x3e425c */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x3e4260 */
    /* cbz x20, #0x3e4254 */
    /* lsl x22, x20, #3 */
    /* add x20, x21, x20, lsl #3 */
    /* mov x0, x21 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x3e423c */
    /* mov x21, x20 */
    /* str x21, [x19, #8] */
    /* branch b #0x3e42a4 */
    /* mov x0, #0 */
    /* add x21, x0, x21, lsl #3 */
    /* stp x0, x21, [sp, #8] */
    /* add x8, x0, x1, lsl #3 */
    /* stp x21, x8, [sp, #0x18] */
    /* lsl x22, x20, #3 */
    /* add x20, x21, x20, lsl #3 */
    /* mov x0, x21 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x3e4278 */
    /* str x20, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3e42e8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3e43a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x3e42d8 */
    /* mov x20, x0 */
    /* str x21, [x19, #8] */
    /* branch b #0x3e42e0 */
    /* mov x20, x0 */
    /* str x21, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x3e43a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
