/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e85e40 start_va=0xe85e40 image_relative=0xe85e40 bytes=184 */
void function_e85e40__at_e85e40(void) {
    /* ldrh w8, [x1, #0x10] */
    /* ldr x9, [x0, #0x5a8] */
    /* ldp x9, x10, [x9, #0x30] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #1 */
    /* cmp x8, #0 */
    /* ccmp x10, x8, #0, ne */
    /* b.lo #0xe85ef4 */
    /* sub w8, w8, #1 */
    /* ldrh w1, [x9, w8, uxtw #1] */
    /* mov w8, #0xffff */
    /* cmp w1, w8 */
    /* b.eq #0xe85ef4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* ldr w8, [x0, #0xcc] */
    /* add w8, w8, w2 */
    /* str w8, [x0, #0xcc] */
    /* ldr w8, [x0, #0xd4] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0xd4] */
    /* ldr w8, [x0, #0xf0] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0xf0] */
    /* add x0, x0, #0x540 */
    /* call #0xe95790; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur d0, [x0, #0xc] */
    /* dup v1.2s, w19 */
    /* add v0.2s, v0.2s, v1.2s */
    /* stur d0, [x0, #0xc] */
    /* ucvtf d0, w19 */
    /* add x0, x0, #0x80 */
    /* fmov d1, #1.00000000 */
    /* call #0x4798024; ABI effects unresolved */
    /* ldr w8, [x20, #0x14] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x14] */
    /* ldr w8, [x20, #0x30] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x30] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
