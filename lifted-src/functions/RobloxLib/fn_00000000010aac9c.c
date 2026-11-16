/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10aac9c start_va=0x10aac9c image_relative=0x10aac9c bytes=828 */
void function_10aac9c__at_10aac9c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x5c9f000 */
    /* add x8, x8, #0xf50 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5c9f000 */
    /* add x9, x9, #0xf40 */
    /* ldr x9, [x9] */
    /* adrp x10, #0x5c9f000 */
    /* add x10, x10, #0xf48 */
    /* ldr x10, [x10] */
    /* cmp x8, x1 */
    /* ccmp x9, x1, #4, ne */
    /* ccmp x10, x1, #4, ne */
    /* b.ne #0x10aad00 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x120 */
    /* branch b #0x10a88f0 */
    /* adrp x8, #0x5c9f000 */
    /* add x8, x8, #0xf68 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x10aad48 */
    /* adrp x8, #0x5c9f000 */
    /* add x8, x8, #0xf60 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x10aad70 */
    /* adrp x8, #0x5c9f000 */
    /* add x8, x8, #0xf70 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.ne #0x10aafa4 */
    /* ldr w8, [x19, #0x148] */
    /* str w8, [x19, #0x588] */
    /* branch b #0x10aafa4 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x868 */
    /* ldrb w20, [x8] */
    /* ldr x1, [x19, #0xd0] */
    /* cmp w20, #1 */
    /* b.ne #0x10aad98 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0 */
    /* call #0x10f461c; ABI effects unresolved */
    /* branch b #0x10aadc8 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x868 */
    /* ldrb w20, [x8] */
    /* ldr x1, [x19, #0xc0] */
    /* cmp w20, #1 */
    /* b.ne #0x10aaeb8 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0 */
    /* call #0x10f461c; ABI effects unresolved */
    /* branch b #0x10aaee8 */
    /* ldr x8, [x19, #0xd8] */
    /* stp x1, x8, [sp, #0x10] */
    /* cbz x8, #0x10aadb8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10aada8 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x10f58d0; ABI effects unresolved */
    /* add x9, x19, #0x2f8 */
    /* ldp x10, x8, [sp, #0x50] */
    /* str x10, [x19, #0x328] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x9, #0x20] */
    /* ldr x9, [sp, #0x60] */
    /* cbz x9, #0x10aae00 */
    /* add x10, x9, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10aadf0 */
    /* str x8, [x19, #0x330] */
    /* ldr x0, [x19, #0x338] */
    /* str x9, [x19, #0x338] */
    /* cbz x0, #0x10aae14 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* str w8, [x19, #0x340] */
    /* ldp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x10aae38 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10aae28 */
    /* str x9, [x19, #0x348] */
    /* ldr x0, [x19, #0x350] */
    /* str x8, [x19, #0x350] */
    /* cbz x0, #0x10aae4c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #0x358 */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [x8, #0x60] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x8] */
    /* ldp q1, q0, [sp, #0xa0] */
    /* stp q1, q0, [x8, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x1097604; ABI effects unresolved */
    /* tbnz w20, #0, #0x10aafa4 */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x10aafa4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10aae88 */
    /* cbnz x9, #0x10aafa4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10aafa4 */
    /* ldr x8, [x19, #0xc8] */
    /* stp x1, x8, [sp] */
    /* cbz x8, #0x10aaed8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10aaec8 */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x10f58d0; ABI effects unresolved */
    /* add x9, x19, #0x3c8 */
    /* ldp x10, x8, [sp, #0x50] */
    /* str x10, [x19, #0x3f8] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x9, #0x20] */
    /* ldr x9, [sp, #0x60] */
    /* cbz x9, #0x10aaf20 */
    /* add x10, x9, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10aaf10 */
    /* str x8, [x19, #0x400] */
    /* ldr x0, [x19, #0x408] */
    /* str x9, [x19, #0x408] */
    /* cbz x0, #0x10aaf34 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* str w8, [x19, #0x410] */
    /* ldp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x10aaf58 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10aaf48 */
    /* str x9, [x19, #0x418] */
    /* ldr x0, [x19, #0x420] */
    /* str x8, [x19, #0x420] */
    /* cbz x0, #0x10aaf6c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #0x428 */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [x8, #0x60] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x8] */
    /* ldp q1, q0, [sp, #0xa0] */
    /* stp q1, q0, [x8, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x1097604; ABI effects unresolved */
    /* tbnz w20, #0, #0x10aafa4 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x10aafcc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
