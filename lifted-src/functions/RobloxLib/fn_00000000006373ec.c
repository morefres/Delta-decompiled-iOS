/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6373ec start_va=0x6373ec image_relative=0x6373ec bytes=636 */
void function_6373ec__at_6373ec(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* ldr x20, [x0] */
    /* sub x8, x29, #0x54 */
    /* mov x0, x1 */
    /* call #0x636d64; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x63475c; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz w22, #0, #0x637444 */
    /* add x0, x20, #0x70 */
    /* sub x1, x29, #0x54 */
    /* call #0x631fd0; ABI effects unresolved */
    /* cbz w0, #0x637608 */
    /* ldrb w3, [x21, #0x28] */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0xba */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x630fd8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x637490 */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0xc0 */
    /* adrp x3, #0x5252000 */
    /* add x3, x3, #0xdc2 */
    /* mov x0, x19 */
    /* mov w2, #0x11 */
    /* mov w4, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* branch b #0x637530 */
    /* mov x0, x23 */
    /* call #0x630fd0; ABI effects unresolved */
    /* cbz x0, #0x637530 */
    /* mov x1, x0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x110] */
    /* cmp w8, #1 */
    /* b.ne #0x637528 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x6374dc */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x6374e8 */
    /* ldp x1, x2, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0xc0 */
    /* mov x0, x19 */
    /* mov w2, #0x11 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x637528 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x63507c; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xd20 */
    /* ldrb w8, [x8] */
    /* mov w0, #1 */
    /* cmp w8, #1 */
    /* b.ne #0x637608 */
    /* tbnz w22, #0, #0x637608 */
    /* ldrb w8, [x21, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x637608 */
    /* add x0, x20, #0x70 */
    /* sub x1, x29, #0x54 */
    /* call #0x6318c0; ABI effects unresolved */
    /* cbz x0, #0x637604 */
    /* ldr x8, [x0, #0x20]! */
    /* ldr x9, [x8, #0x20] */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x18] */
    /* cmp x21, x22 */
    /* b.eq #0x6375f8 */
    /* mov w23, #0x7361 */
    /* movk w23, #0x6e79, lsl #16 */
    /* mov w24, #0x63 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* cmp x2, #5 */
    /* b.ne #0x6375c8 */
    /* ldr w8, [x1] */
    /* ldrb w9, [x1, #4] */
    /* cmp w8, w23 */
    /* ccmp w9, w24, #0, eq */
    /* b.eq #0x6375ec */
    /* add x8, x21, #0x18 */
    /* ldrb w9, [x21, #0x2f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x21, #0x18] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* mov x0, x19 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x21, x21, #0x30 */
    /* cmp x21, x22 */
    /* b.ne #0x637594 */
    /* str x20, [sp] */
    /* mov x0, sp */
    /* call #0x637668; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x19, x0 */
    /* branch b #0x637640 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x637640 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x63507c; ABI effects unresolved */
    /* branch b #0x637660 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x637668; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
