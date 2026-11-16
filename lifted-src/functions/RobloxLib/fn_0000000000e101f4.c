/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e101f4 start_va=0xe101f4 image_relative=0xe101f4 bytes=184 */
void function_e101f4__at_e101f4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xa30] */
    /* cmp w8, #1 */
    /* b.ne #0xe10258 */
    /* ldrsw x8, [x19, #0x358] */
    /* add x8, x19, x8, lsl #5 */
    /* ldr x9, [x8, #0x278] */
    /* ldr x8, [x8, #0x280] */
    /* cmp x8, x9 */
    /* b.eq #0xe10238 */
    /* ldurb w8, [x8, #-4] */
    /* cmp w8, #1 */
    /* b.ne #0xe10250 */
    /* adrp x8, #0x4c16000 */
    /* add x8, x8, #0xed0 */
    /* add x0, x1, #0x4c */
    /* mov x1, x8 */
    /* call #0xdfe788; ABI effects unresolved */
    /* tbz w0, #0, #0xe10258 */
    /* mov w0, #1 */
    /* branch b #0xe102a0 */
    /* ldrsw x8, [x19, #0x358] */
    /* add x8, x19, x8, lsl #5 */
    /* ldr x10, [x8, #0x2f8] */
    /* ldr x9, [x8, #0x300] */
    /* cmp x10, x9 */
    /* b.eq #0xe1029c */
    /* ldur w9, [x9, #-0x30] */
    /* ldr x10, [x8, #0x220] */
    /* ldr x8, [x8, #0x218] */
    /* sub x8, x10, x8 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0xf0f0f0f0f0f0f10 */
    /* movk x10, #0xf0f1 */
    /* mul x8, x8, x10 */
    /* cmp x8, x9 */
    /* cset w0, eq */
    /* branch b #0xe102a0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
