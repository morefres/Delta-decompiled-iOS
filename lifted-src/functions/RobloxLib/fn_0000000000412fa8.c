/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412fa8 start_va=0x412fa8 image_relative=0x412fa8 bytes=444 */
void function_412fa8__at_412fa8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x24, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x413130 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x8, x1, x0 */
    /* asr x22, x8, #3 */
    /* subs x8, x22, #2 */
    /* b.lt #0x413018 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x23, x21, x8, lsl #3 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x413164; ABI effects unresolved */
    /* sub x23, x23, #8 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x412ff8 */
    /* mov x23, x20 */
    /* cmp x20, x24 */
    /* b.eq #0x413094 */
    /* mov x23, x20 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x47f0d9c; ABI effects unresolved */
    /* cbz w0, #0x413088 */
    /* ldr x8, [x23] */
    /* str x8, [sp, #8] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x413044 */
    /* ldr x8, [x23] */
    /* ldr x9, [x21] */
    /* str x9, [x23] */
    /* ldr x9, [sp, #8] */
    /* str x9, [x21] */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x413164; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x413028 */
    /* cmp x22, #2 */
    /* b.lt #0x41312c */
    /* ldr x8, [x21] */
    /* str x8, [sp, #8] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4130a8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x4132c4; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x20, x20, #8 */
    /* ldr x8, [x1] */
    /* cmp x1, x20 */
    /* b.eq #0x413108 */
    /* ldr x9, [x20] */
    /* str x9, [x1], #8 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x20] */
    /* str x8, [sp, #8] */
    /* sub x8, x1, x21 */
    /* asr x3, x8, #3 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x41336c; ABI effects unresolved */
    /* branch b #0x413114 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x1] */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* sub x8, x22, #1 */
    /* cmp x22, #2 */
    /* mov x22, x8 */
    /* b.gt #0x41309c */
    /* mov x24, x23 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
