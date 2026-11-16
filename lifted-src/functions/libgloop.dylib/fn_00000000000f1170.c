/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_f1170 start_va=0xf1170 image_relative=0xf1170 bytes=312 */
void function_f1170__at_f1170(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x0, #0xf11d8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* adrp x20, #0xf19000 */
    /* add x20, x20, #0x548 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xf11e8 */
    /* ldr x20, [x0] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #9 */
    /* ccmp x20, #0, #4, eq */
    /* b.ne #0xf1204 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x20, [x0] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #9 */
    /* ccmp x20, #0, #4, eq */
    /* b.eq #0xf11d4 */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #0x28 */
    /* b.ne #0xf1274 */
    /* ldr x0, [x19, #0x38] */
    /* call #0xee488; ABI effects unresolved */
    /* cbz w0, #0xf1274 */
    /* ldrb w8, [x20, #3] */
    /* cmp w0, w8 */
    /* b.ne #0xf1274 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x10]! */
    /* mov x10, #0x5544 */
    /* movk x10, #0x4f50, lsl #16 */
    /* movk x10, #0x4c4f, lsl #32 */
    /* movk x10, #0x4755, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0xf1274 */
    /* ldr w9, [x20, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0xf1274 */
    /* ldrh w9, [x20, #0x1c] */
    /* cmp w9, #6 */
    /* b.ne #0xf1274 */
    /* ldr x9, [x20, #0x20] */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x648 */
    /* cmp x9, x10 */
    /* b.eq #0xf1288 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x9, [x20, #0x28] */
    /* cmp x9, #0 */
    /* csel x0, xzr, x8, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x6138; ABI effects unresolved */
}
