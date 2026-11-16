/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4335860 start_va=0x4335860 image_relative=0x4335860 bytes=636 */
void function_4335860__at_4335860(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x4335a84 */
    /* mov x21, x4 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* cmp x4, x10, asr #2 */
    /* b.le #0x43358f0 */
    /* ldr x10, [x22] */
    /* sub x8, x8, x10 */
    /* add x8, x21, x8, asr #2 */
    /* lsr x11, x8, #0x3e */
    /* cbnz x11, #0x4335aa0 */
    /* sub x11, x19, x10 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x9, x10 */
    /* mov x9, #0x3fffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* asr x23, x11, #2 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x4335980 */
    /* call #0x263650; ABI effects unresolved */
    /* branch b #0x4335984 */
    /* sub x9, x8, x19 */
    /* asr x12, x9, #2 */
    /* cmp x12, x21 */
    /* b.ge #0x4335918 */
    /* add x9, x9, x20 */
    /* mov x10, x8 */
    /* cmp x9, x3 */
    /* b.ne #0x43359f4 */
    /* mov x11, x8 */
    /* branch b #0x4335a10 */
    /* add x9, x19, x21, lsl #2 */
    /* sub x10, x8, x21, lsl #2 */
    /* mov x11, x8 */
    /* cmp x10, x8 */
    /* b.hs #0x4335938 */
    /* ldr w12, [x10], #4 */
    /* str w12, [x11], #4 */
    /* branch b #0x4335924 */
    /* str x11, [x22, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x4335960 */
    /* sub x10, x8, #4 */
    /* sub x8, x9, x8 */
    /* sub x9, x10, x21, lsl #2 */
    /* ldr w11, [x9], #0xfffffffffffffffc */
    /* str w11, [x10], #0xfffffffffffffffc */
    /* adds x8, x8, #4 */
    /* b.ne #0x4335950 */
    /* mov x8, #0 */
    /* add x9, x20, x21, lsl #2 */
    /* ldr w10, [x20], #4 */
    /* str w10, [x8, x19] */
    /* add x8, x8, #4 */
    /* cmp x20, x9 */
    /* b.ne #0x4335968 */
    /* branch b #0x4335a84 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #2 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #2 */
    /* str x9, [sp, #0x20] */
    /* lsl x10, x21, #2 */
    /* add x9, x8, x21, lsl #2 */
    /* ldr w11, [x20], #4 */
    /* str w11, [x8], #4 */
    /* subs x10, x10, #4 */
    /* b.ne #0x433599c */
    /* str x9, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call #0xbac0c0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x43359e4 */
    /* sub x9, x9, x8 */
    /* add x9, x9, #3 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4335a84 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4335a84 */
    /* mov x13, x9 */
    /* mov x11, x8 */
    /* ldr w14, [x13], #4 */
    /* str w14, [x11], #4 */
    /* add x10, x10, #4 */
    /* cmp x13, x3 */
    /* b.ne #0x43359fc */
    /* str x10, [x22, #8] */
    /* cmp x12, #1 */
    /* b.lt #0x4335a84 */
    /* add x12, x19, x21, lsl #2 */
    /* sub x13, x10, x21, lsl #2 */
    /* mov x14, x10 */
    /* cmp x13, x8 */
    /* b.hs #0x4335a3c */
    /* ldr w15, [x13], #4 */
    /* str w15, [x14], #4 */
    /* branch b #0x4335a28 */
    /* str x14, [x22, #8] */
    /* cmp x11, x12 */
    /* b.eq #0x4335a64 */
    /* sub x11, x10, #4 */
    /* sub x10, x12, x10 */
    /* sub x12, x11, x21, lsl #2 */
    /* ldr w13, [x12], #0xfffffffffffffffc */
    /* str w13, [x11], #0xfffffffffffffffc */
    /* adds x10, x10, #4 */
    /* b.ne #0x4335a54 */
    /* cmp x8, x19 */
    /* b.eq #0x4335a84 */
    /* mov x8, #0 */
    /* ldr w10, [x20], #4 */
    /* str w10, [x8, x19] */
    /* add x8, x8, #4 */
    /* cmp x20, x9 */
    /* b.ne #0x4335a70 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x4335ac8 */
    /* sub x9, x9, x8 */
    /* add x9, x9, #3 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4335ad4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
