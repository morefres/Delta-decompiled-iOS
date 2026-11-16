/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a1157c start_va=0xa1157c image_relative=0xa1157c bytes=156 */
void function_a1157c__at_a1157c(void) {
    /* ldp x9, x8, [x0] */
    /* ldp x13, x10, [x9] */
    /* sub x10, x10, x13 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* add x11, x8, #1 */
    /* cmp x10, x11 */
    /* csinc x12, x10, x8, hi */
    /* mov w14, #0xc */
    /* madd x13, x8, x14, x13 */
    /* add x13, x13, #0x14 */
    /* cmp x11, x10 */
    /* b.hs #0xa115f4 */
    /* ldur w14, [x13, #-8] */
    /* ldr w15, [x9, #0x20] */
    /* cmp w14, w15 */
    /* b.ne #0xa115fc */
    /* add x8, x8, #1 */
    /* ldur w14, [x13, #-4] */
    /* ldr w15, [x9, #0x24] */
    /* cmp w14, w15 */
    /* b.ne #0xa11600 */
    /* ldr w14, [x13], #0xc */
    /* ldr w15, [x9, #0x28] */
    /* add x11, x11, #1 */
    /* cmp w14, w15 */
    /* b.eq #0xa115b0 */
    /* branch b #0xa11600 */
    /* mov x8, x12 */
    /* branch b #0xa11600 */
    /* mov x8, x11 */
    /* str x8, [x0, #8] */
    return;
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0x4e8 */
    /* str x8, [x0] */
    /* branch b #0x4b980a4 */
}
