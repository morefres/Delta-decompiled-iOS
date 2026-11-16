/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47d428c start_va=0x47d428c image_relative=0x47d428c bytes=644 */
void function_47d428c__at_47d428c(void) {
    /* cbz x2, #0x47d443c */
    /* ldrb w9, [x1] */
    /* cmp w9, #0x53 */
    /* b.eq #0x47d4348 */
    /* cmp w9, #0x46 */
    /* b.eq #0x47d42b8 */
    /* cmp w9, #0x44 */
    /* b.ne #0x47d43a0 */
    /* add x12, x1, #1 */
    /* sub x11, x2, #1 */
    /* branch b #0x47d42c0 */
    /* mov x12, x1 */
    /* mov x11, x2 */
    /* subs x13, x11, #4 */
    /* b.lo #0x47d4430 */
    /* ldr w9, [x12] */
    /* mov w10, #0x4946 */
    /* movk w10, #0x746e, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0x47d4448 */
    /* subs x9, x11, #7 */
    /* b.lo #0x47d4308 */
    /* ldr w10, [x12] */
    /* ldur w14, [x12, #3] */
    /* mov w15, #0x5346 */
    /* movk w15, #0x7274, lsl #16 */
    /* cmp w10, w15 */
    /* mov w10, #0x6972 */
    /* movk w10, #0x676e, lsl #16 */
    /* ccmp w14, w10, #0, eq */
    /* b.eq #0x47d44b0 */
    /* ldr w9, [x12] */
    /* mov w10, #0x4c46 */
    /* movk w10, #0x676f, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x47d4350 */
    /* add x10, x12, #4 */
    /* cmp x13, #2 */
    /* b.lo #0x47d4454 */
    /* ldrh w14, [x10] */
    /* mov w15, #0x3a3a */
    /* mov x9, x13 */
    /* cmp w14, w15 */
    /* b.ne #0x47d44a0 */
    /* add x10, x12, #6 */
    /* sub x9, x11, #6 */
    /* branch b #0x47d44a0 */
    /* add x12, x1, #1 */
    /* sub x11, x2, #1 */
    /* subs x9, x11, #5 */
    /* b.lo #0x47d4430 */
    /* ldr w10, [x12] */
    /* ldrb w13, [x12, #4] */
    /* mov w14, #0x4646 */
    /* movk w14, #0x616c, lsl #16 */
    /* cmp w10, w14 */
    /* mov w10, #0x67 */
    /* ccmp w13, w10, #0, eq */
    /* b.ne #0x47d4430 */
    /* add x10, x12, #5 */
    /* cmp x9, #2 */
    /* b.lo #0x47d44a0 */
    /* ldrh w13, [x10] */
    /* mov w14, #0x3a3a */
    /* add x12, x12, #7 */
    /* sub x11, x11, #7 */
    /* cmp w13, w14 */
    /* csel x9, x9, x11, ne */
    /* branch b #0x47d449c */
    /* subs x9, x2, #0xa */
    /* b.lo #0x47d4430 */
    /* ldr x10, [x1] */
    /* ldrh w11, [x1, #8] */
    /* mov x12, #0x4241 */
    /* movk x12, #0x654e, lsl #16 */
    /* movk x12, #0x5577, lsl #32 */
    /* movk x12, #0x6573, lsl #48 */
    /* cmp x10, x12 */
    /* mov w10, #0x7372 */
    /* ccmp w11, w10, #0, eq */
    /* b.eq #0x47d445c */
    /* subs x11, x2, #0x10 */
    /* b.lo #0x47d4408 */
    /* ldp x10, x12, [x1] */
    /* mov x13, #0x4241 */
    /* movk x13, #0x654e, lsl #16 */
    /* movk x13, #0x5377, lsl #32 */
    /* movk x13, #0x7574, lsl #48 */
    /* cmp x10, x13 */
    /* mov x10, #0x6964 */
    /* movk x10, #0x556f, lsl #16 */
    /* movk x10, #0x6573, lsl #32 */
    /* movk x10, #0x7372, lsl #48 */
    /* ccmp x12, x10, #0, eq */
    /* b.eq #0x47d44d8 */
    /* ldr x10, [x1] */
    /* ldrh w11, [x1, #8] */
    /* mov x12, #0x4241 */
    /* movk x12, #0x6c41, lsl #16 */
    /* movk x12, #0x556c, lsl #32 */
    /* movk x12, #0x6573, lsl #48 */
    /* cmp x10, x12 */
    /* mov w10, #0x7372 */
    /* ccmp w11, w10, #0, eq */
    /* b.eq #0x47d445c */
    /* cbz w3, #0x47d443c */
    /* stp x1, x2, [x8] */
    /* branch b #0x47d44a4 */
    /* mov w9, #0 */
    /* strb wzr, [x8] */
    /* branch b #0x47d44a8 */
    /* add x10, x12, #4 */
    /* cmp x13, #2 */
    /* b.hs #0x47d4484 */
    /* mov x9, x13 */
    /* branch b #0x47d44a0 */
    /* add x10, x1, #0xa */
    /* cmp x9, #2 */
    /* b.lo #0x47d44a0 */
    /* ldrh w11, [x10] */
    /* mov w12, #0x3a3a */
    /* cmp w11, w12 */
    /* b.ne #0x47d44a0 */
    /* add x10, x1, #0xc */
    /* sub x9, x2, #0xc */
    /* branch b #0x47d44a0 */
    /* ldrh w9, [x10] */
    /* mov w14, #0x3a3a */
    /* add x12, x12, #6 */
    /* sub x11, x11, #6 */
    /* cmp w9, w14 */
    /* csel x9, x13, x11, ne */
    /* csel x10, x10, x12, ne */
    /* stp x10, x9, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x10] */
    return;
    /* add x10, x12, #7 */
    /* cmp x9, #2 */
    /* b.lo #0x47d44a0 */
    /* ldrh w13, [x10] */
    /* mov w14, #0x3a3a */
    /* cmp w13, w14 */
    /* b.ne #0x47d44a0 */
    /* add x10, x12, #9 */
    /* sub x9, x11, #9 */
    /* branch b #0x47d44a0 */
    /* add x10, x1, #0x10 */
    /* cmp x11, #2 */
    /* b.hs #0x47d44ec */
    /* mov x9, x11 */
    /* branch b #0x47d44a0 */
    /* ldrh w12, [x10] */
    /* mov w13, #0x3a3a */
    /* mov x9, x11 */
    /* cmp w12, w13 */
    /* b.ne #0x47d44a0 */
    /* add x10, x1, #0x12 */
    /* sub x9, x2, #0x12 */
    /* branch b #0x47d44a0 */
    /* branch b #0x60b508 */
}
