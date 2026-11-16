/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44fc440 start_va=0x44fc440 image_relative=0x44fc440 bytes=408 */
void function_44fc440__at_44fc440(void) {
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.hi #0x44fc480 */
    /* ldr w9, [x0, #0x18] */
    /* mov w10, #0x838 */
    /* umaddl x9, w9, w10, x8 */
    /* cmp x9, x1 */
    /* b.ls #0x44fc480 */
    /* sub x8, x1, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x9cb7 */
    /* movk x9, #0x70e9, lsl #16 */
    /* movk x9, #0xfd14, lsl #32 */
    /* movk x9, #0xd624, lsl #48 */
    /* mul x8, x8, x9 */
    /* branch b #0x44fc484 */
    /* mov w8, #-1 */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add x9, x0, #8 */
    /* ldr x12, [x0, #8] */
    /* mov w10, #0x838 */
    /* mov x11, #0x100000000 */
    /* mov w13, w12 */
    /* ldr w14, [x0, #0x18] */
    /* cmp x13, x14 */
    /* b.hs #0x44fc4bc */
    /* ldr x14, [x0, #0x10] */
    /* umaddl x13, w13, w10, x14 */
    /* branch b #0x44fc4c0 */
    /* mov x13, #0 */
    /* str x13, [x1] */
    /* ldxr x13, [x9] */
    /* cmp x13, x12 */
    /* b.ne #0x44fc4ec */
    /* and x12, x12, #0xffffffff00000000 */
    /* add x12, x12, x8 */
    /* add x12, x12, x11 */
    /* stlxr w14, x12, [x9] */
    /* cbnz w14, #0x44fc4f0 */
    /* mov w14, #1 */
    /* branch b #0x44fc4f4 */
    /* clrex  */
    /* mov w14, #0 */
    /* mov x12, x13 */
    /* cbz w14, #0x44fc4a0 */
    return;
    /* add x8, x0, #8 */
    /* ldar x9, [x8] */
    /* mov w15, w9 */
    /* ldr w13, [x0, #0x18] */
    /* cmp x15, x13 */
    /* b.hs #0x44fc5d0 */
    /* mov w10, #0x838 */
    /* mov w11, #-1 */
    /* mov x12, #0x9cb7 */
    /* movk x12, #0x70e9, lsl #16 */
    /* movk x12, #0xfd14, lsl #32 */
    /* movk x12, #0xd624, lsl #48 */
    /* ldr x14, [x0, #0x10] */
    /* cbz x14, #0x44fc5d0 */
    /* mul x15, x15, x10 */
    /* ldr x15, [x14, x15] */
    /* madd x13, x13, x10, x14 */
    /* cmp x14, x15 */
    /* ccmp x13, x15, #0, ls */
    /* b.hi #0x44fc558 */
    /* mov w13, #-1 */
    /* branch b #0x44fc564 */
    /* sub x13, x15, x14 */
    /* asr x13, x13, #3 */
    /* mul x13, x13, x12 */
    /* cmp x13, x11 */
    /* csel x13, x13, x11, lo */
    /* ldaxr x14, [x8] */
    /* cmp x14, x9 */
    /* b.ne #0x44fc590 */
    /* and x15, x9, #0xffffffff00000000 */
    /* orr x13, x13, x15 */
    /* stlxr w15, x13, [x8] */
    /* cbnz w15, #0x44fc594 */
    /* mov w15, #1 */
    /* branch b #0x44fc598 */
    /* clrex  */
    /* mov w15, #0 */
    /* ldr w13, [x0, #0x18] */
    /* tbnz w15, #0, #0x44fc5b4 */
    /* mov w15, w14 */
    /* mov x9, x14 */
    /* cmp x15, x13 */
    /* b.lo #0x44fc530 */
    /* branch b #0x44fc5d0 */
    /* mov w8, w9 */
    /* cmp x8, x13 */
    /* b.hs #0x44fc5d0 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x838 */
    /* umaddl x0, w8, w10, x9 */
    return;
    /* mov x0, #0 */
    return;
}
