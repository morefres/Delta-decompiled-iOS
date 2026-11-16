/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c1b08 start_va=0x35c1b08 image_relative=0x35c1b08 bytes=624 */
void function_35c1b08__at_35c1b08(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x1, #0xc] */
    /* ldr w9, [x0] */
    /* cmp w8, w9 */
    /* b.ne #0x35c1b9c */
    /* ldr x9, [x19, #0x78] */
    /* ldr w8, [x19, #0x80] */
    /* tbz w8, #0, #0x35c1b40 */
    /* cmp x9, #2 */
    /* b.eq #0x35c1bb0 */
    /* cmp x9, #4 */
    /* cset w9, eq */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.ne #0x35c1b60 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x35c1bf8; ABI effects unresolved */
    /* ldrh w1, [x20, #0x18] */
    /* add w8, w1, #1 */
    /* strh w8, [x20, #0x18] */
    /* mov x0, x19 */
    /* call #0x35da994; ABI effects unresolved */
    /* ldr w8, [x19, #0x80] */
    /* tbz w8, #0, #0x35c1b88 */
    /* ldr x8, [x19, #0x78] */
    /* cmp x8, #4 */
    /* b.eq #0x35c1bb0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x35c1d78 */
    /* ldrb w9, [x20, #8] */
    /* ldr w10, [x20, #4] */
    /* cmp w9, #1 */
    /* ccmp w8, w10, #0, eq */
    /* b.eq #0x35c1bbc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x19, #0x80] */
    /* tbz w8, #0, #0x35c1bdc */
    /* ldr x8, [x19, #0x78] */
    /* cmp x8, #4 */
    /* b.ne #0x35c1bdc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x35c1bf8; ABI effects unresolved */
    /* ldrh w1, [x20, #0x1a] */
    /* add w8, w1, #1 */
    /* strh w8, [x20, #0x1a] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x35da994 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x1, #0xc] */
    /* ldr w9, [x0] */
    /* cmp w8, w9 */
    /* b.ne #0x35c1c44 */
    /* ldr w1, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0x35da9c4; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [x19, #0x70] */
    /* ldrb w1, [x20, #0x1c] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x35da954 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x35c1c58 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w1, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0x35da9c4; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [x19, #0x70] */
    /* ldr x8, [x20, #0x30] */
    /* cmp x8, #1 */
    /* b.lt #0x35c1c4c */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x20, #0x30] */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x0, x8 */
    /* mov x10, #-0x8000000000000000 */
    /* ccmp x9, x10, #4, ne */
    /* b.ne #0x35c1cac */
    /* ldr w8, [x19, #8] */
    /* mov x20, #0x7fffffffffffffff */
    /* branch b #0x35c1cd0 */
    /* cmp x0, x10 */
    /* ccmp x9, x8, #4, ne */
    /* b.ne #0x35c1cc4 */
    /* ldr w8, [x19, #8] */
    /* mov x20, #-0x8000000000000000 */
    /* branch b #0x35c1d00 */
    /* ldr w8, [x19, #8] */
    /* subs x20, x0, x9 */
    /* b.mi #0x35c1d00 */
    /* lsr x9, x20, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x9, x10, x20 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* branch b #0x35c1d34 */
    /* neg x9, x20 */
    /* lsr x10, x9, #3 */
    /* mov x11, #0xf7cf */
    /* movk x11, #0xe353, lsl #16 */
    /* movk x11, #0x9ba5, lsl #32 */
    /* movk x11, #0x20c4, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* mov w10, #0x5a */
    /* madd w1, w9, w10, w8 */
    /* mov x0, x19 */
    /* call #0x35da9c4; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* cmp x8, #1 */
    /* b.lt #0x35c1c4c */
    /* add x9, x8, x20 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x20, x10 */
    /* csel x9, x20, x9, eq */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x8, x10 */
    /* ccmp x20, x10, #4, ne */
    /* csel x8, x10, x9, eq */
    /* str x8, [x19, #0x70] */
    /* branch b #0x35c1c4c */
}
