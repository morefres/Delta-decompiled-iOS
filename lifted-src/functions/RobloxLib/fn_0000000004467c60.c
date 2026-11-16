/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4467c60 start_va=0x4467c60 image_relative=0x4467c60 bytes=392 */
void function_4467c60__at_4467c60(void) {
    /* add x8, x0, #8 */
    /* ldar x9, [x8] */
    /* mov w15, w9 */
    /* ldr w13, [x0, #0x18] */
    /* cmp x15, x13 */
    /* b.hs #0x4467d28 */
    /* mov w10, #0x28 */
    /* mov w11, #-1 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* ldr x14, [x0, #0x10] */
    /* cbz x14, #0x4467d28 */
    /* mul x15, x15, x10 */
    /* ldr x15, [x14, x15] */
    /* madd x13, x13, x10, x14 */
    /* cmp x14, x15 */
    /* ccmp x13, x15, #0, ls */
    /* b.hi #0x4467cb0 */
    /* mov w13, #-1 */
    /* branch b #0x4467cbc */
    /* sub x13, x15, x14 */
    /* asr x13, x13, #3 */
    /* mul x13, x13, x12 */
    /* cmp x13, x11 */
    /* csel x13, x13, x11, lo */
    /* ldaxr x14, [x8] */
    /* cmp x14, x9 */
    /* b.ne #0x4467ce8 */
    /* and x15, x9, #0xffffffff00000000 */
    /* orr x13, x13, x15 */
    /* stlxr w15, x13, [x8] */
    /* cbnz w15, #0x4467cec */
    /* mov w15, #1 */
    /* branch b #0x4467cf0 */
    /* clrex  */
    /* mov w15, #0 */
    /* ldr w13, [x0, #0x18] */
    /* tbnz w15, #0, #0x4467d0c */
    /* mov w15, w14 */
    /* mov x9, x14 */
    /* cmp x15, x13 */
    /* b.lo #0x4467c88 */
    /* branch b #0x4467d28 */
    /* mov w8, w9 */
    /* cmp x8, x13 */
    /* b.hs #0x4467d28 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x0, w8, w10, x9 */
    return;
    /* mov x0, #0 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.hi #0x4467d68 */
    /* ldr w9, [x0, #0x18] */
    /* mov w10, #0x28 */
    /* umaddl x9, w9, w10, x8 */
    /* cmp x9, x1 */
    /* b.ls #0x4467d68 */
    /* sub x8, x1, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* branch b #0x4467d6c */
    /* mov w8, #-1 */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add x9, x0, #8 */
    /* ldr x12, [x0, #8] */
    /* mov w10, #0x28 */
    /* mov x11, #0x100000000 */
    /* mov w13, w12 */
    /* ldr w14, [x0, #0x18] */
    /* cmp x13, x14 */
    /* b.hs #0x4467da4 */
    /* ldr x14, [x0, #0x10] */
    /* umaddl x13, w13, w10, x14 */
    /* branch b #0x4467da8 */
    /* mov x13, #0 */
    /* str x13, [x1] */
    /* ldxr x13, [x9] */
    /* cmp x13, x12 */
    /* b.ne #0x4467dd4 */
    /* and x12, x12, #0xffffffff00000000 */
    /* add x12, x12, x8 */
    /* add x12, x12, x11 */
    /* stlxr w14, x12, [x9] */
    /* cbnz w14, #0x4467dd8 */
    /* mov w14, #1 */
    /* branch b #0x4467ddc */
    /* clrex  */
    /* mov w14, #0 */
    /* mov x12, x13 */
    /* cbz w14, #0x4467d88 */
    return;
}
