/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1c4728 start_va=0x1c4728 image_relative=0x1c4728 bytes=360 */
void function_1c4728__at_1c4728(void) {
    /* mov x11, #2 */
    /* movk x11, #0x8000, lsl #48 */
    /* ldr x9, [x0] */
    /* add x10, x9, x11 */
    /* cmp x10, #3 */
    /* b.hs #0x1c4754 */
    /* mov x11, #0x7ffffffffffffffe */
    /* cmp x9, x11 */
    /* b.eq #0x1c47bc */
    /* ldr x10, [x1] */
    /* branch b #0x1c4764 */
    /* ldr x10, [x1] */
    /* add x11, x10, x11 */
    /* cmp x11, #3 */
    /* b.hs #0x1c47b8 */
    /* mov x11, #0x7ffffffffffffffe */
    /* cmp x10, x11 */
    /* b.eq #0x1c47bc */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x9, x11 */
    /* b.eq #0x1c4788 */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x9, x11 */
    /* b.ne #0x1c47a0 */
    /* cmp x10, x11 */
    /* b.ne #0x1c4798 */
    /* mov x11, #0x7ffffffffffffffe */
    /* branch b #0x1c47bc */
    /* mov x11, x9 */
    /* branch b #0x1c47bc */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x10, x11 */
    /* b.eq #0x1c47c4 */
    /* mov x12, #0x7fffffffffffffff */
    /* cmp x10, x12 */
    /* b.eq #0x1c47bc */
    /* sub x11, x9, x10 */
    /* str x11, [x8] */
    return;
    /* mov x11, #0x7fffffffffffffff */
    /* branch b #0x1c47bc */
    /* mov x10, #2 */
    /* movk x10, #0x8000, lsl #48 */
    /* mov w8, #1 */
    /* str x8, [x0] */
    /* ldr w8, [x1] */
    /* add w9, w8, #2 */
    /* cmp w9, #3 */
    /* b.hs #0x1c4808 */
    /* ldr x9, [x2] */
    /* add x10, x9, x10 */
    /* cmp x10, #2 */
    /* b.ls #0x1c4818 */
    /* cmn w8, #2 */
    /* b.ne #0x1c4828 */
    /* branch b #0x1c4854 */
    /* ldr x9, [x2] */
    /* add x10, x9, x10 */
    /* cmp x10, #3 */
    /* b.hs #0x1c4878 */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmn w8, #2 */
    /* ccmp x9, x10, #4, ne */
    /* b.eq #0x1c4888 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0x1c484c */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* b.ne #0x1c485c */
    /* cbz w8, #0x1c4854 */
    /* mov x10, x9 */
    /* branch b #0x1c4888 */
    /* cmn w8, #1 */
    /* b.ne #0x1c4844 */
    /* mov x10, #0x7ffffffffffffffe */
    /* branch b #0x1c4888 */
    /* mov x11, #-0x8000000000000000 */
    /* add x9, x9, x8 */
    /* cmp w8, #0 */
    /* csel x9, x11, x9, eq */
    /* cmn w8, #1 */
    /* csel x10, x10, x9, eq */
    /* branch b #0x1c4888 */
    /* mov x10, #0x6000 */
    /* movk x10, #0x1dd7, lsl #16 */
    /* movk x10, #0x14, lsl #32 */
    /* madd x10, x8, x10, x9 */
    /* str x10, [x0] */
    return;
}
