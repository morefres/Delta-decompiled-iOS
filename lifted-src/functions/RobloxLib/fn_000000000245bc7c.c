/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_245bc7c start_va=0x245bc7c image_relative=0x245bc7c bytes=516 */
void function_245bc7c__at_245bc7c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* ldr x21, [x0] */
    /* ldr x25, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x245bdb0 */
    /* ldr x21, [x24] */
    /* ldr x23, [x21, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* cbz x21, #0x245be64 */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x245be64 */
    /* add x8, sp, #0x30 */
    /* add x0, x21, #0xa0 */
    /* call #0x3efbc8c; ABI effects unresolved */
    /* ldr s0, [x22, #8] */
    /* ldr s1, [sp, #0x5c] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x22] */
    /* ldur d2, [sp, #0x54] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x19] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* stur d1, [sp, #0x54] */
    /* ldr s1, [x19, #8] */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0x5c] */
    /* mov x8, sp */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x10] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* ldr d0, [x19] */
    /* ldur d1, [sp, #0x54] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [sp, #0x54] */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [sp, #0x5c] */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0x5c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* add x0, sp, #0x30 */
    /* call #0x46b71cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x245bd90 */
    /* add x0, sp, #0x30 */
    /* call #0x46b74e8; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x20] */
    /* add x0, x21, #0xa0 */
    /* mov x1, sp */
    /* call #0x3efbc94; ABI effects unresolved */
    /* branch b #0x245be64 */
    /* cmp x21, x23 */
    /* b.eq #0x245be64 */
    /* add x8, sp, #0x30 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr s0, [x22, #8] */
    /* ldr s1, [sp, #0x5c] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x22] */
    /* ldur d2, [sp, #0x54] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x19] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* stur d1, [sp, #0x54] */
    /* ldr s1, [x19, #8] */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0x5c] */
    /* mov x8, sp */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x10] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* ldr d0, [x19] */
    /* ldur d1, [sp, #0x54] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [sp, #0x54] */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [sp, #0x5c] */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0x5c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* add x0, sp, #0x30 */
    /* call #0x46b71cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x245be50 */
    /* add x0, sp, #0x30 */
    /* call #0x46b74e8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x5c0] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
}
