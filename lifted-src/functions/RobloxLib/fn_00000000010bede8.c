/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10bede8 start_va=0x10bede8 image_relative=0x10bede8 bytes=440 */
void function_10bede8__at_10bede8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x22, [x2] */
    /* cbz x22, #0x10bef88 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x1000190; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x10bef04 */
    /* mov x0, x22 */
    /* call #0x10bec9c; ABI effects unresolved */
    /* tbnz w0, #0, #0x10bef88 */
    /* mov x0, x22 */
    /* call #0x10befa0; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x22, [x22, #0x68] */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x318 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10beec4 */
    /* ldrsb w9, [x22, #0x17] */
    /* tbnz w9, #0x1f, #0x10bee7c */
    /* mov x8, x22 */
    /* cmp w9, #0x10 */
    /* b.eq #0x10bee8c */
    /* branch b #0x10beec4 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, #0x10 */
    /* b.ne #0x10beec4 */
    /* ldr x8, [x22] */
    /* ldp x9, x8, [x8] */
    /* mov x10, #0x7548 */
    /* movk x10, #0x616d, lsl #16 */
    /* movk x10, #0x6f6e, lsl #32 */
    /* movk x10, #0x6469, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6f52 */
    /* movk x9, #0x746f, lsl #16 */
    /* movk x9, #0x6150, lsl #32 */
    /* movk x9, #0x7472, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x10beec4 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0xb5] */
    /* add x0, x19, #8 */
    /* add x1, x19, #0x20 */
    /* call #0x10beb2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #8 */
    /* add x1, x19, #0x20 */
    /* mov x2, x22 */
    /* call #0x10beb2c; ABI effects unresolved */
    /* stp x21, x0, [sp] */
    /* add x0, x19, #0x48 */
    /* add x1, x19, #0x60 */
    /* mov x2, sp */
    /* call #0x10bebfc; ABI effects unresolved */
    /* ldr x8, [x19, #0x90] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x90] */
    /* ldr x20, [x20] */
    /* cbz x20, #0x10bef88 */
    /* ldr x21, [x20, #0x18] */
    /* call #0xffce54; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x10bef88 */
    /* mov x0, x20 */
    /* call #0x10bed14; ABI effects unresolved */
    /* tbnz w0, #0, #0x10bef88 */
    /* mov x0, x20 */
    /* call #0x10befa0; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x20, [x20, #0x68] */
    /* add x0, x19, #8 */
    /* add x1, x19, #0x20 */
    /* call #0x10beb2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #8 */
    /* add x1, x19, #0x20 */
    /* mov x2, x20 */
    /* call #0x10beb2c; ABI effects unresolved */
    /* stp x21, x0, [sp] */
    /* add x0, x19, #0xc0 */
    /* add x1, x19, #0xd8 */
    /* mov x2, sp */
    /* call #0x10bebfc; ABI effects unresolved */
    /* ldr x8, [x19, #0x108] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x108] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
