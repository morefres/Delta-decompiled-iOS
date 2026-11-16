/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41bf148 start_va=0x41bf148 image_relative=0x41bf148 bytes=476 */
void function_41bf148__at_41bf148(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr x26, [x0, #0x38] */
    /* sub x8, x1, #1 */
    /* cmp x8, #0x3ff */
    /* b.hi #0x41bf22c */
    /* adrp x8, #0x64d1000 */
    /* add x8, x8, #0xef4 */
    /* add x8, x8, x22 */
    /* ldrsb x27, [x8, #0xa0] */
    /* tbnz x27, #0x3f, #0x41bf22c */
    /* adrp x8, #0x6672000 */
    /* ldrb w8, [x8, #0x3d0] */
    /* cmp w8, #0 */
    /* mov w9, #0x4c8 */
    /* mov w10, #0x3450 */
    /* csel x9, x10, x9, ne */
    /* add x25, x26, x9 */
    /* ldr x0, [x25, x27, lsl #3] */
    /* cbnz x0, #0x41bf1e4 */
    /* cmp w8, #0 */
    /* mov w8, #0x4b8 */
    /* mov w9, #0x3590 */
    /* csel x8, x9, x8, ne */
    /* add x2, x26, x8 */
    /* and w3, w27, #0xff */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x41c07dc; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* tbnz w8, #0x1f, #0x41bf2bc */
    /* adrp x9, #0x6672000 */
    /* ldrb w10, [x9, #0x3f0] */
    /* add x9, x0, #0x40 */
    /* cmp w10, #1 */
    /* b.ne #0x41bf204 */
    /* ldr x9, [x9] */
    /* add x24, x9, x8 */
    /* ldr w9, [x0, #0x24] */
    /* sub w8, w8, w9 */
    /* ldr w9, [x0, #0x34] */
    /* add w9, w9, #1 */
    /* stp w8, w9, [x0, #0x30] */
    /* ldr x9, [x0, #0x28] */
    /* cbnz x9, #0x41bf270 */
    /* tbnz w8, #0x1f, #0x41bf2d8 */
    /* branch b #0x41bf270 */
    /* add x1, x26, #0x4b8 */
    /* add w2, w22, #0x40 */
    /* mov x0, x23 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x41bf324; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* ldrb w8, [x8, #0x3f0] */
    /* add x24, x0, #0x40 */
    /* cmp w8, #1 */
    /* b.ne #0x41bf25c */
    /* ldr x24, [x24] */
    /* ldr w8, [x0, #0x24] */
    /* ldp w9, w10, [x0, #0x30] */
    /* sub w8, w9, w8 */
    /* add w9, w10, #1 */
    /* stp w8, w9, [x0, #0x30] */
    /* cbz x22, #0x41bf278 */
    /* cbz x24, #0x41bf318 */
    /* ldr x8, [x26, #0x50] */
    /* add x8, x8, x22 */
    /* str x8, [x26, #0x50] */
    /* add x8, x26, w21, uxtw #3 */
    /* ldr x9, [x8, #0x3848] */
    /* add x9, x9, x22 */
    /* str x9, [x8, #0x3848] */
    /* ldr x8, [x26, #0x670] */
    /* cbnz x8, #0x41bf2f4 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x24, [x0, #0x28] */
    /* ldr x8, [x24, #8] */
    /* str x8, [x0, #0x28] */
    /* ldr w9, [x0, #0x34] */
    /* add w9, w9, #1 */
    /* str w9, [x0, #0x34] */
    /* cbnz x8, #0x41bf278 */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [x25, x27, lsl #3] */
    /* cbz x8, #0x41bf2e8 */
    /* str xzr, [x8, #0x10] */
    /* str xzr, [x0, #0x18] */
    /* cbnz x22, #0x41bf274 */
    /* branch b #0x41bf278 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x41bf29c */
    /* mov x0, x23 */
    /* mov w1, #4 */
    /* call #0x41b64a8; ABI effects unresolved */
}
