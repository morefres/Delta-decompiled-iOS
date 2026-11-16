/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3be728 start_va=0x3be728 image_relative=0x3be728 bytes=340 */
void function_3be728__at_3be728(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0] */
    /* ldp w9, w8, [x8] */
    /* mul w8, w8, w9 */
    /* ldr x9, [x0, #0x18] */
    /* cmp w2, #2 */
    /* b.ne #0x3be788 */
    /* cbz w8, #0x3be874 */
    /* cmp w8, #9 */
    /* b.lo #0x3be780 */
    /* add x10, x1, #2 */
    /* cmp x9, x10 */
    /* b.hs #0x3be7d8 */
    /* sub w10, w8, #1 */
    /* add x10, x9, w10, uxtw #2 */
    /* add x10, x10, #4 */
    /* cmp x10, x1 */
    /* b.ls #0x3be7d8 */
    /* mov w10, #0 */
    /* branch b #0x3be850 */
    /* cbz w8, #0x3be874 */
    /* add x9, x9, #4 */
    /* branch b #0x3be7a0 */
    /* add x9, x9, #8 */
    /* subs w8, w8, #1 */
    /* b.eq #0x3be874 */
    /* ldurh w10, [x9, #-4] */
    /* ldrh w11, [x1] */
    /* cmp w10, w11 */
    /* b.ne #0x3be794 */
    /* ldurh w10, [x9, #-2] */
    /* ldrh w11, [x1, #2] */
    /* cmp w10, w11 */
    /* b.ne #0x3be794 */
    /* ldrh w10, [x9] */
    /* ldrh w11, [x1, #4] */
    /* cmp w10, w11 */
    /* b.ne #0x3be794 */
    /* strh wzr, [x9, #2] */
    /* branch b #0x3be794 */
    /* ands x10, x8, #7 */
    /* mov w11, #8 */
    /* csel x10, x11, x10, eq */
    /* sub x10, x8, x10 */
    /* add x11, x9, x10, lsl #2 */
    /* ld1r {v0.8h}, [x1] */
    /* add x9, x9, #0x12 */
    /* mov x12, x10 */
    /* sub x13, x9, #0x12 */
    /* ld2 {v1.8h, v2.8h}, [x13] */
    /* cmeq v1.8h, v1.8h, v0.8h */
    /* mvn v1.16b, v1.16b */
    /* sub x13, x9, #0xc */
    /* sub x14, x9, #8 */
    /* stur h1, [x9, #-0x10] */
    /* st1 {v1.h}[1], [x13] */
    /* sub x13, x9, #4 */
    /* add x15, x9, #4 */
    /* st1 {v1.h}[2], [x14] */
    /* st1 {v1.h}[3], [x13] */
    /* add x13, x9, #8 */
    /* add x14, x9, #0xc */
    /* st1 {v1.h}[4], [x9] */
    /* st1 {v1.h}[5], [x15] */
    /* st1 {v1.h}[6], [x13] */
    /* st1 {v1.h}[7], [x14] */
    /* add x9, x9, #0x20 */
    /* subs x12, x12, #8 */
    /* b.ne #0x3be7f8 */
    /* mov x9, x11 */
    /* sub w8, w8, w10 */
    /* ldrh w10, [x9] */
    /* ldrh w11, [x1] */
    /* cmp w10, w11 */
    /* csetm w10, ne */
    /* strh w10, [x9, #2] */
    /* add x9, x9, #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3be854 */
    /* add sp, sp, #0x10 */
    return;
}
