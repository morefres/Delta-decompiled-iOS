/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a469c start_va=0x43a469c image_relative=0x43a469c bytes=344 */
void function_43a469c__at_43a469c(void) {
    /* mov x8, x0 */
    /* adrp x0, #0x505d000 */
    /* add x0, x0, #0x678 */
    /* cmp w2, #4 */
    /* b.le #0x43a46d8 */
    /* cmp w2, #6 */
    /* b.le #0x43a471c */
    /* cmp w2, #7 */
    /* b.eq #0x43a4754 */
    /* cmp w2, #8 */
    /* b.eq #0x43a47a0 */
    /* cmp w2, #9 */
    /* b.ne #0x43a479c */
    /* mov x0, x8 */
    /* branch b #0x43a47a8 */
    /* cmp w2, #2 */
    /* b.gt #0x43a4708 */
    /* cmp w2, #1 */
    /* b.eq #0x43a46f0 */
    /* cmp w2, #2 */
    /* b.ne #0x43a479c */
    /* ldrh w9, [x8] */
    /* rev16 w9, w9 */
    /* sub w9, w9, #1 */
    /* cmp w9, #1 */
    /* b.ls #0x43a473c */
    /* branch b #0x43a479c */
    /* cmp w2, #3 */
    /* b.eq #0x43a472c */
    /* cmp w2, #4 */
    /* b.eq #0x43a472c */
    /* branch b #0x43a479c */
    /* cmp w2, #5 */
    /* b.eq #0x43a472c */
    /* cmp w2, #6 */
    /* b.ne #0x43a479c */
    /* ldrh w9, [x8] */
    /* rev16 w9, w9 */
    /* cmp w9, #1 */
    /* b.ne #0x43a479c */
    /* ldrh w9, [x8, #2] */
    /* rev16 w9, w9 */
    /* add x8, x8, x9 */
    /* cmp w9, #0 */
    /* csel x0, x0, x8, eq */
    return;
    /* ldrh w9, [x8] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* sub w9, w9, #1 */
    /* and w10, w9, #0xffff */
    /* cmp w10, #2 */
    /* b.hi #0x43a479c */
    /* and x9, x9, #0xffff */
    /* adrp x10, #0x506d000 */
    /* add x10, x10, #0xbd8 */
    /* ldr x10, [x10, x9, lsl #3] */
    /* adrp x11, #0x506d000 */
    /* add x11, x11, #0xbf0 */
    /* ldr x9, [x11, x9, lsl #3] */
    /* ldrb w10, [x8, x10] */
    /* ldrb w9, [x8, x9] */
    /* orr w9, w9, w10, lsl #8 */
    /* branch b #0x43a4744 */
    return;
    /* mov x0, x8 */
    /* branch b #0x438a45c */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x43a47bc */
    /* branch b #0x43a47c8 */
    /* adrp x0, #0x505d000 */
    /* add x0, x0, #0x678 */
    return;
    /* ldr w8, [x0, #4] */
    /* rev w8, w8 */
    /* add x9, x0, x8 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldrh w9, [x0, #2] */
    /* rev16 w2, w9 */
    /* mov x0, x8 */
    /* branch b #0x43a469c */
}
