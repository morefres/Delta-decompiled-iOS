/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a37770 start_va=0xa37770 image_relative=0xa37770 bytes=1084 */
void function_a37770__at_a37770(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x44f5520; ABI effects unresolved */
    /* adrp x20, #0x619f000 */
    /* add x20, x20, #0x9b0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xa377e4 */
    /* ldr x21, [x19, #0x1a0] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x21, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.hi #0xa377e4 */
    /* ldr x8, [x21, #0x3a68] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa379d4 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xa3793c */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x28ecc38; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x21, [sp, #0x18] */
    /* str q0, [sp, #0x10] */
    /* cbz x21, #0xa37860 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa37834 */
    /* cbnz x9, #0xa37860 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xa37898 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa3786c */
    /* cbnz x9, #0xa37898 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbnz x8, #0xa37944 */
    /* add x0, x20, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0xa3793c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x280] */
    /* call x8; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x20, [sp, #0x18] */
    /* str q0, [sp, #0x10] */
    /* cbz x20, #0xa37904 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa378d8 */
    /* cbnz x9, #0xa37904 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xa3793c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa37910 */
    /* cbnz x9, #0xa3793c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xa379ec */
    /* mov x8, sp */
    /* add x0, sp, #0x10 */
    /* call #0x1262dc; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0xa379f0 */
    /* call #0x3f84364; ABI effects unresolved */
    /* tbz w0, #0, #0xa379f0 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xa37998 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa3796c */
    /* cbnz x9, #0xa37998 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xa37b2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa379a4 */
    /* cbnz x9, #0xa37b2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa37b2c */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xa37a60 */
    /* ldrb w8, [sp, #0x28] */
    /* tbnz w8, #3, #0xa377f4 */
    /* branch b #0xa37a60 */
    /* stp xzr, xzr, [sp] */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xa37a28 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa379fc */
    /* cbnz x9, #0xa37a28 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0xa37a60 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa37a34 */
    /* cbnz x9, #0xa37a60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa37b0c */
    /* mov x20, x0 */
    /* add x8, sp, #0x10 */
    /* call #0x28ecc38; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xa37ac4 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0xa37b0c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa37a94 */
    /* cbnz x9, #0xa37b0c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa37b0c */
    /* add x0, x20, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0xa37b08 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa37adc */
    /* cbnz x9, #0xa37b08 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0xa37b2c */
    /* ldrb w8, [x19, #0x225] */
    /* cmp w8, #1 */
    /* b.ne #0xa37b34 */
    /* ldrb w8, [x19, #0x226] */
    /* tbnz w8, #0, #0xa37b34 */
    /* mov x0, x19 */
    /* call #0xa376e8; ABI effects unresolved */
    /* tbz w0, #0, #0xa37b34 */
    /* mov w8, #0 */
    /* branch b #0xa37b64 */
    /* ldrsw x8, [x19, #0x2c0] */
    /* ldr x9, [x19, #0x2b0] */
    /* ldrsw x10, [x19, #0x2b8] */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* cset w8, lt */
    /* ldr w9, [x19, #0x26c] */
    /* cmp w9, #3 */
    /* b.ne #0xa37b64 */
    /* ldrb w9, [x19, #0x222] */
    /* tbnz w9, #0, #0xa37b64 */
    /* ldrb w8, [x19, #0x221] */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0xa37b98 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa37b9c */
    /* branch b #0xa37b98 */
    /* branch b #0xa37b98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
