/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4706b3c start_va=0x4706b3c image_relative=0x4706b3c bytes=236 */
void function_4706b3c__at_4706b3c(void) {
    /* mov w8, #-0xac00 */
    /* add w8, w0, w8 */
    /* lsr w9, w8, #2 */
    /* cmp w9, #0xae8 */
    /* b.hi #0x4706b80 */
    /* and w8, w8, #0xffff */
    /* mov w9, #0x6db7 */
    /* movk w9, #0xb6db, lsl #16 */
    /* mul w8, w8, w9 */
    /* ror w8, w8, #2 */
    /* mov w9, #0x924a */
    /* movk w9, #0x924, lsl #16 */
    /* cmp w8, w9 */
    /* mov w8, #0x400 */
    /* mov w9, #0x200 */
    /* csel w0, w9, w8, lo */
    return;
    /* cmp w0, #0x20, lsl #12 */
    /* b.hs #0x4706bd4 */
    /* mov w8, w0 */
    /* adrp x9, #0x50ec000 */
    /* add x9, x9, #0x834 */
    /* lsr x10, x8, #8 */
    /* ldrh w8, [x9, x10, lsl #1] */
    /* adrp x9, #0x50ea000 */
    /* add x9, x9, #0xdb8 */
    /* add x8, x9, x8, lsl #2 */
    /* adrp x9, #0x50ec000 */
    /* add x9, x9, #0xc34 */
    /* ldrb w9, [x9, x10] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, hi */
    /* ldr w10, [x8], #4 */
    /* cmp w0, w10, lsr #5 */
    /* b.ls #0x4706c0c */
    /* subs x9, x9, #1 */
    /* b.ne #0x4706bbc */
    /* branch b #0x4706c04 */
    /* adrp x8, #0x50ec000 */
    /* add x8, x8, #0xe7c */
    /* mov w9, #0x54 */
    /* ldur w10, [x8, #-8] */
    /* cmp w10, w0 */
    /* b.hi #0x4706bf8 */
    /* ldur w10, [x8, #-4] */
    /* cmp w10, w0 */
    /* b.hs #0x4706c20 */
    /* add x8, x8, #0xc */
    /* subs x9, x9, #0xc */
    /* b.ne #0x4706be0 */
    /* mov w0, #0 */
    return;
    /* and x8, x10, #0x1f */
    /* adrp x9, #0x50ec000 */
    /* add x9, x9, #0xe34 */
    /* ldr w0, [x9, x8, lsl #2] */
    return;
    /* ldr w0, [x8] */
    return;
}
