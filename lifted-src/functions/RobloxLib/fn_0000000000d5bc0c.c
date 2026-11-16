/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d5bc0c start_va=0xd5bc0c image_relative=0xd5bc0c bytes=248 */
void function_d5bc0c__at_d5bc0c(void) {
    /* mov x8, x0 */
    /* ldr x10, [x0, #0x1228] */
    /* ldr x9, [x0, #0x1230] */
    /* cmp x10, x9 */
    /* b.eq #0xd5bc2c */
    /* ldrh w0, [x9, #-2]! */
    /* str x9, [x8, #0x1230] */
    return;
    /* ldrh w0, [x8, #0x1222] */
    /* cmp w0, #0xfff */
    /* b.hi #0xd5bc44 */
    /* add w9, w0, #1 */
    /* strh w9, [x8, #0x1222] */
    return;
    /* mov w9, #0x1240 */
    /* ldrb w10, [x8, x9] */
    /* tbnz w10, #0, #0xd5bc7c */
    /* mov w10, #1 */
    /* strb w10, [x8, x9] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.hs #0xd5bc84 */
    /* mov w0, #0xffff */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x1, [x8, #8] */
    /* mov w8, #0x1000 */
    /* str x8, [sp] */
    /* adrp x2, #0x52c6000 */
    /* add x2, x2, #0xa9b */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w0, #0xffff */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sturh w1, [x29, #-2] */
    /* ldrh w8, [x0, #0x1222] */
    /* cmp w8, w1 */
    /* b.ls #0xd5bcf8 */
    /* sub w8, w8, #1 */
    /* cmp w8, w1 */
    /* b.ne #0xd5bce8 */
    /* strh w8, [x0, #0x1222] */
    /* branch b #0xd5bcf8 */
    /* mov w8, #0x1228 */
    /* add x0, x0, x8 */
    /* sub x1, x29, #2 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
