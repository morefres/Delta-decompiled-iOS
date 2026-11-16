/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32cbb44 start_va=0x32cbb44 image_relative=0x32cbb44 bytes=244 */
void function_32cbb44__at_32cbb44(void) {
    /* adrp x8, #0x4dfb000 */
    /* add x8, x8, #0x198 */
    /* add x8, x8, w0, sxtb #2 */
    /* ldur w0, [x8, #-8] */
    return;
    /* ldp x9, x10, [x0, #0xb8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, w1, uxtw */
    /* b.ls #0x32cbbc8 */
    /* mov x8, x1 */
    /* cbz w2, #0x32cbbd8 */
    /* ldp x10, x11, [x0, #0xd0] */
    /* cmp x10, x11 */
    /* b.eq #0x32cbbc8 */
    /* ldr x12, [x0] */
    /* mov w13, #0x28 */
    /* mov w1, #-1 */
    /* ldr w14, [x10] */
    /* umaddl x14, w14, w13, x12 */
    /* ldp w15, w14, [x14, #8] */
    /* cmp w15, w8 */
    /* ccmp w14, w8, #0, ls */
    /* b.hs #0x32cbbd8 */
    /* add x10, x10, #4 */
    /* cmp x10, x11 */
    /* b.ne #0x32cbb98 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* branch b #0x32cbbf4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w1, #-1 */
    /* branch b #0x32cbbf4 */
    /* mov w8, w8 */
    /* mov w10, #0xc */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x10, [x8] */
    /* and x9, x10, #0xff00000000000000 */
    /* ldr w1, [x8, #8] */
    /* and x8, x10, #0xffffffffffffff */
    /* orr x0, x8, x9 */
    return;
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* subs x8, x1, x8 */
    /* b.ls #0x32cbc24 */
    /* mov x1, x8 */
    /* branch b #0x32cbc38 */
    /* b.hs #0x32cbc34 */
    /* mov w8, #0xc */
    /* madd x8, x1, x8, x9 */
    /* str x8, [x0, #8] */
    return;
}
