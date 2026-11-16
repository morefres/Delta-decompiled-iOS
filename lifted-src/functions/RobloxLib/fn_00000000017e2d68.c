/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17e2d68 start_va=0x17e2d68 image_relative=0x17e2d68 bytes=248 */
void function_17e2d68__at_17e2d68(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldrb w8, [x2] */
    /* mov w9, #0xb */
    /* and w8, w8, w9 */
    /* ldr x9, [x0] */
    /* ldrb w9, [x9, #0x38] */
    /* and w9, w9, #3 */
    /* eor w8, w9, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x17e2e34 */
    /* ldrb w8, [x2, #1] */
    /* cmp w8, #8 */
    /* b.ne #0x17e2e34 */
    /* ldrb w8, [x2, #3] */
    /* cbz w8, #0x17e2e34 */
    /* ldr x9, [x2, #0x28] */
    /* cbz x9, #0x17e2e34 */
    /* ldr w8, [x9, #0x14] */
    /* cmp w8, #0xf */
    /* b.ne #0x17e2e34 */
    /* mov x8, #0 */
    /* adrp x10, #0x4c4c000 */
    /* add x10, x10, #0x218 */
    /* add x9, x9, #0x18 */
    /* ldr x11, [x10] */
    /* ldr w12, [x10, #8] */
    /* ldrh w13, [x10, #0xc] */
    /* ldrb w10, [x10, #0xe] */
    /* strb w10, [sp, #0x16] */
    /* strh w13, [sp, #0x14] */
    /* str w12, [sp, #0x10] */
    /* str x11, [sp, #8] */
    /* add x10, sp, #8 */
    /* adrp x11, #0x4c4c000 */
    /* add x11, x11, #0x227 */
    /* ldrb w12, [x9, x8] */
    /* ldrb w13, [x10, x8] */
    /* eor w12, w13, w12 */
    /* ldrb w13, [x11, x8] */
    /* cmp w13, w12, uxtb */
    /* b.ne #0x17e2e34 */
    /* add x8, x8, #1 */
    /* cmp x8, #0xf */
    /* b.ne #0x17e2e0c */
    /* strb wzr, [x0, #8] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17e2e5c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
