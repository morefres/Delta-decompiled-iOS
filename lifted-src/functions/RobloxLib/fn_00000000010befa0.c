/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10befa0 start_va=0x10befa0 image_relative=0x10befa0 bytes=360 */
void function_10befa0__at_10befa0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0x18 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x10bf0a0 */
    /* ldr x20, [x19, #0x60] */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x318 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10bf080 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x1000190; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x10bf080 */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x10bf014 */
    /* cmp w9, #0x10 */
    /* b.eq #0x10bf024 */
    /* branch b #0x10bf080 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0x10 */
    /* b.ne #0x10bf080 */
    /* ldr x8, [x8] */
    /* mov x9, #0x7548 */
    /* movk x9, #0x616d, lsl #16 */
    /* movk x9, #0x6f6e, lsl #32 */
    /* movk x9, #0x6469, lsl #48 */
    /* ldp x10, x8, [x8] */
    /* eor x9, x10, x9 */
    /* mov x10, #0x6f52 */
    /* movk x10, #0x746f, lsl #16 */
    /* movk x10, #0x6150, lsl #32 */
    /* movk x10, #0x7472, lsl #48 */
    /* eor x8, x8, x10 */
    /* orr x8, x9, x8 */
    /* cmp x8, #0 */
    /* ccmp x20, #0, #4, eq */
    /* b.eq #0x10bf080 */
    /* ldr x19, [x20, #0x18] */
    /* call #0xff4ee8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x10bf094 */
    /* ldr x0, [x20, #0x68] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0 */
    /* branch b #0x10bf084 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x10befc4 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0 */
    /* adrp x1, #0x52e8000 */
    /* add x1, x1, #0x3b */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x62d4000 */
    /* add x1, x1, #0 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x18 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x10befc4 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x18 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
