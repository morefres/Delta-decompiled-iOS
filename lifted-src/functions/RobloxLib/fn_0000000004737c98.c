/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4737c98 start_va=0x4737c98 image_relative=0x4737c98 bytes=392 */
void function_4737c98__at_4737c98(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* cbz x0, #0x4737dc8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* call #0x47accb0; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x698b18; ABI effects unresolved */
    /* adrp x8, #0x64de000 */
    /* ldr x8, [x8, #0xbb8] */
    /* cbz x8, #0x4737dd8 */
    /* adrp x22, #0x64de000 */
    /* add x22, x22, #0xb88 */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x47416d4; ABI effects unresolved */
    /* ldr x8, [x22, #0x30] */
    /* str x8, [sp, #0x70] */
    /* str xzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x47416d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x22, #0x30] */
    /* mov x0, sp */
    /* call #0x4741584; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x48] */
    /* cmp x9, x8 */
    /* b.eq #0x4737dd0 */
    /* mov x9, #-0x3f3f3f3f3f3f3f40 */
    /* movk x9, #0xc0c1 */
    /* ldp x10, x11, [sp, #0x60] */
    /* umulh x12, x10, x9 */
    /* lsr x12, x12, #7 */
    /* add x22, x8, x12, lsl #3 */
    /* ldr x13, [x22] */
    /* mov w14, #0xaa */
    /* msub x12, x12, x14, x10 */
    /* mov w15, #0x18 */
    /* madd x23, x12, x15, x13 */
    /* add x10, x11, x10 */
    /* umulh x9, x10, x9 */
    /* lsr x9, x9, #7 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* msub x9, x9, x14, x10 */
    /* madd x24, x9, x15, x8 */
    /* cmp x23, x24 */
    /* b.eq #0x4737dd0 */
    /* ldr w1, [x23, #8] */
    /* ldr x2, [x23] */
    /* mov x0, x19 */
    /* call x20; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x4737de4 */
    /* add x23, x23, #0x18 */
    /* ldr x8, [x22] */
    /* sub x8, x23, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x4737dbc */
    /* ldr x23, [x22, #8]! */
    /* cmp x23, x24 */
    /* b.ne #0x4737d8c */
    /* branch b #0x4737de4 */
    /* mov w21, #0 */
    /* branch b #0x4737dec */
    /* mov w21, #1 */
    /* branch b #0x4737de4 */
    /* mov x0, x21 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov w21, #0 */
    /* add x0, sp, #0x40 */
    /* call #0x4741584; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x4737e0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x4741584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
