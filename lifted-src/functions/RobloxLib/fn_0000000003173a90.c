/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3173a90 start_va=0x3173a90 image_relative=0x3173a90 bytes=284 */
void function_3173a90__at_3173a90(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0, #0x58] */
    /* ldrb w9, [x8, #0x2c] */
    /* cbz w9, #0x3173ae0 */
    /* ldrb w8, [x8, #0x2d] */
    /* cmp w8, #0 */
    /* mov w8, #0xc */
    /* mov w9, #0xa */
    /* csel w22, w9, w8, eq */
    /* branch b #0x3173ae4 */
    /* mov w22, #8 */
    /* ldr w1, [x20, #0xc] */
    /* sub x21, x29, #0x6d */
    /* sub x0, x29, #0x6d */
    /* call #0x3181acc; ABI effects unresolved */
    /* ldr x14, [x20, #0x58] */
    /* ldrb w9, [x14, #0x29] */
    /* ldrb w8, [x14, #0x2a] */
    /* ldrb w10, [x14, #0x2b] */
    /* ldrb w11, [x14, #0x2e] */
    /* ldrb w12, [x14, #0x2f] */
    /* ldrb w13, [x14, #0x30] */
    /* cmp w12, #1 */
    /* ccmp w13, #1, #0, eq */
    /* b.eq #0x3173b24 */
    /* mov w14, #0 */
    /* branch b #0x3173b28 */
    /* ldrb w14, [x14, #0x31] */
    /* mov w15, #1 */
    /* stp x15, xzr, [sp, #0x58] */
    /* stp x15, x15, [sp, #0x48] */
    /* stp x13, x14, [sp, #0x38] */
    /* stp x11, x12, [sp, #0x28] */
    /* cmp w10, #0 */
    /* mov w10, #0x48 */
    /* mov w11, #0x4d */
    /* stp x21, x9, [sp] */
    /* adrp x2, #0x544d000 */
    /* add x2, x2, #0x18 */
    /* csel x9, x11, x10, eq */
    /* sub x0, x29, #0x68 */
    /* str x8, [sp, #0x10] */
    /* stp x9, x22, [sp, #0x18] */
    /* mov w1, #0x40 */
    /* call #0x4b99760; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x317b558; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3173ba8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
