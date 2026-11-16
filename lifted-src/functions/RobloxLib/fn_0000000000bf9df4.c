/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bf9df4 start_va=0xbf9df4 image_relative=0xbf9df4 bytes=748 */
void function_bf9df4__at_bf9df4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x60] */
    /* cmp x8, x9 */
    /* b.eq #0xbf9ed0 */
    /* ldr w21, [x19, #0x150] */
    /* ldrb w22, [x19, #0x178] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x19, #0xc0] */
    /* cbz x20, #0xbf9f70 */
    /* ldrb w8, [x20, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0xbf9f70 */
    /* ldr s0, [x20, #0xb0] */
    /* add x8, x19, #0x154 */
    /* ldr d1, [x20, #0xa8] */
    /* str d1, [x8] */
    /* str s0, [x19, #0x15c] */
    /* ldr s0, [x20, #0xb4] */
    /* str s0, [x19, #0x160] */
    /* ldr x23, [x20, #0x18] */
    /* call #0x1decc68; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xbf9efc */
    /* ldr x20, [x19, #0xc0] */
    /* ldr x23, [x20, #0x18] */
    /* call #0x1dca12c; ABI effects unresolved */
    /* cbz x20, #0xbf9f20 */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xbf9f20 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x150] */
    /* ldr x0, [x19, #0xc0] */
    /* call #0xbf91cc; ABI effects unresolved */
    /* str s0, [x19, #0x164] */
    /* ldr s0, [x20, #0xbc] */
    /* str s0, [x19, #0x168] */
    /* mov w8, #0x6042 */
    /* movk w8, #0x3be5, lsl #16 */
    /* branch b #0xbf9f68 */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0xbf9284; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0xb70] */
    /* add x1, x19, #0x40 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xcc31b4 */
    /* mov w8, #3 */
    /* str w8, [x19, #0x150] */
    /* ldr x0, [x19, #0xc0] */
    /* call #0xbf91cc; ABI effects unresolved */
    /* str s0, [x19, #0x164] */
    /* ldr s0, [x20, #0xbc] */
    /* str s0, [x19, #0x168] */
    /* str wzr, [x19, #0x170] */
    /* branch b #0xbf9f74 */
    /* ldr x23, [x19, #0xc0] */
    /* ldr x20, [x23, #0x18] */
    /* call #0x1d1e258; ABI effects unresolved */
    /* cbz x23, #0xbf9f70 */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xbf9f70 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x150] */
    /* ldr x0, [x19, #0xc0] */
    /* call #0xbf91cc; ABI effects unresolved */
    /* str s0, [x19, #0x164] */
    /* str wzr, [x19, #0x168] */
    /* mov w8, #0x126f */
    /* movk w8, #0x3b83, lsl #16 */
    /* str w8, [x19, #0x170] */
    /* branch b #0xbf9f74 */
    /* str wzr, [x19, #0x150] */
    /* ldr x8, [x19, #0xc0] */
    /* cbz x8, #0xbfa00c */
    /* ldrb w9, [x8, #0xb9] */
    /* cmp w9, #1 */
    /* b.ne #0xbfa00c */
    /* ldrb w9, [x19, #0x178] */
    /* tbnz w9, #0, #0xbf9fac */
    /* ldr x9, [x19, #0x10] */
    /* ldr x9, [x9, #0xcd8] */
    /* ldr d0, [x9, #0x4dd0] */
    /* adrp x10, #0x4bad000 */
    /* ldr d1, [x10, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x9, #0x4dd0] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x178] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1decc68; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xbfa058 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0xd0]! */
    /* cbnz x8, #0xbfa058 */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* str wzr, [x0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0, #0x30] */
    /* strb wzr, [x0, #0x40] */
    /* mov x0, x20 */
    /* call #0xbfa0e0; ABI effects unresolved */
    /* branch b #0xbfa058 */
    /* ldrb w8, [x19, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0xbfa034 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #0xcd8] */
    /* ldr d0, [x8, #0x4dd0] */
    /* adrp x9, #0x4c0f000 */
    /* ldr d1, [x9, #0xdf0] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x8, #0x4dd0] */
    /* strb wzr, [x19, #0x178] */
    /* add x0, x19, #0xd0 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x0, [x19, #0xe0] */
    /* str xzr, [x19, #0xe0] */
    /* cbz x0, #0xbfa058 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x338 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xbfa0c8 */
    /* ldr w8, [x19, #0x150] */
    /* cmp w8, w21 */
    /* b.ne #0xbfa084 */
    /* ldrb w9, [x19, #0x178] */
    /* cmp w9, w22 */
    /* b.eq #0xbfa0c8 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x9, [x9, #0xcd8] */
    /* cmp w22, #0 */
    /* mov w10, #0x4dd8 */
    /* mov w11, #0x4de8 */
    /* csel x12, x11, x10, ne */
    /* add x12, x9, x12 */
    /* ldr w13, [x12, x21, lsl #2] */
    /* sub w13, w13, #1 */
    /* str w13, [x12, x21, lsl #2] */
    /* ldrb w12, [x19, #0x178] */
    /* cmp w12, #0 */
    /* csel x10, x11, x10, ne */
    /* add x9, x9, x10 */
    /* ldr w10, [x9, x8, lsl #2] */
    /* add w10, w10, #1 */
    /* str w10, [x9, x8, lsl #2] */
    /* strb wzr, [x19, #0x179] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
