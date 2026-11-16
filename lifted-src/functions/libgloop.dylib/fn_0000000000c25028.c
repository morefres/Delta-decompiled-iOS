/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c25028 start_va=0xc25028 image_relative=0xc25028 bytes=552 */
void function_c25028__at_c25028(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* ldr x22, [x1] */
    /* cbz x22, #0xc25190 */
    /* ldr x23, [x21, #0x10] */
    /* ldr w19, [x21, #0x1c] */
    /* cmp x23, x19 */
    /* b.ls #0xc251bc */
    /* ldr x24, [x21, #8] */
    /* mov w8, #0x30 */
    /* umaddl x8, w19, w8, x24 */
    /* ldr w9, [x8, #0x24] */
    /* str w9, [x21, #0x1c] */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc25220 */
    /* str x0, [sp] */
    /* ldr x20, [x8, #0x28] */
    /* mov w0, #0x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc25204 */
    /* mov x25, #0 */
    /* stp w20, w19, [x0] */
    /* mov w8, #4 */
    /* stp x8, x0, [sp, #8] */
    /* mov w20, #1 */
    /* str x20, [sp, #0x18] */
    /* mov w26, #0x30 */
    /* ldp w28, w8, [x21, #0x18] */
    /* branch b #0xc250dc */
    /* add x8, x0, x25 */
    /* stp w27, w28, [x8, #8] */
    /* add x20, x20, #1 */
    /* str x20, [sp, #0x18] */
    /* add x25, x25, #8 */
    /* mov x8, x21 */
    /* mov x28, x19 */
    /* cbz x22, #0xc25120 */
    /* cmp x23, x8 */
    /* b.ls #0xc25178 */
    /* madd x9, x8, x26, x24 */
    /* ldr x10, [x9] */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x10, x11 */
    /* b.eq #0xc25210 */
    /* ldr w21, [x9, #0x24] */
    /* mov x19, x28 */
    /* mov x28, x8 */
    /* madd x8, x8, x26, x24 */
    /* ldr w27, [x8, #0x28] */
    /* ldr x8, [sp, #8] */
    /* cmp x20, x8 */
    /* b.ne #0xc250c0 */
    /* branch b #0xc25158 */
    /* cmp x23, x28 */
    /* b.ls #0xc25178 */
    /* madd x9, x28, x26, x24 */
    /* ldr x10, [x9] */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x10, x11 */
    /* b.eq #0xc25178 */
    /* ldr w19, [x9, #0x20] */
    /* mov x21, x8 */
    /* madd x8, x28, x26, x24 */
    /* ldr w27, [x8, #0x28] */
    /* ldr x8, [sp, #8] */
    /* cmp x20, x8 */
    /* b.ne #0xc250c0 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* mov w4, #8 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0xc250c0 */
    /* ldur q0, [sp, #8] */
    /* ldr x9, [sp] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x9, #0x10] */
    /* branch b #0xc251c8 */
    /* ldr w19, [x21, #0x18] */
    /* ldr x23, [x21, #0x10] */
    /* cmp x23, x19 */
    /* b.ls #0xc251bc */
    /* ldr x24, [x21, #8] */
    /* mov w8, #0x30 */
    /* umaddl x8, w19, w8, x24 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xc251e8 */
    /* mov w8, #4 */
    /* stp xzr, x8, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* str x0, [sp] */
    /* ldr w9, [x8, #0x20] */
    /* str w9, [x21, #0x18] */
    /* ldr x20, [x8, #0x28] */
    /* mov w0, #0x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbnz x0, #0xc2509c */
    /* mov w0, #4 */
    /* mov w1, #0x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x2a8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x2a8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc25230 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xc2524c */
    /* ldr x8, [sp, #0x10] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
