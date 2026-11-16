/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13e2068 start_va=0x13e2068 image_relative=0x13e2068 bytes=636 */
void function_13e2068__at_13e2068(void) {
    /* sub sp, sp, #0x160 */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x418b4f0; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x1b8] */
    /* stp x21, x8, [x29, #-0x40] */
    /* cbz x8, #0x13e20ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13e209c */
    /* mov x0, x19 */
    /* call #0x2460d64; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xd98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x13e20fc */
    /* cbz x22, #0x13e20f0 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x1f45924; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x13e2100 */
    /* add x0, x19, #0x1b8 */
    /* call #0x262c74; ABI effects unresolved */
    /* branch b #0x13e215c */
    /* cbz x22, #0x13e20f0 */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x2461034; ABI effects unresolved */
    /* add x0, x19, #0x1b8 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x13e2150 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13e2124 */
    /* cbnz x9, #0x13e2150 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x13e22e4; ABI effects unresolved */
    /* ldur x21, [x29, #-0x40] */
    /* ldr x0, [x19, #0x1b8] */
    /* cmp x0, x21 */
    /* b.eq #0x13e2198 */
    /* cbz x21, #0x13e2184 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1b8] */
    /* cbz x0, #0x13e2198 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, x19 */
    /* b.ne #0x13e2210 */
    /* ldr x20, [x20, #0x10] */
    /* cbz x20, #0x13e21d0 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x20, hi */
    /* branch b #0x13e21d4 */
    /* mov x0, #0 */
    /* mov x8, sp */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x20, x19, #0x1c8 */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0x1d0] */
    /* str q0, [x20] */
    /* cbz x0, #0x13e2204 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x13e2204 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x13e2274 */
    /* mov x0, x19 */
    /* call #0x141df74; ABI effects unresolved */
    /* cbz w0, #0x13e2274 */
    /* mov x0, x19 */
    /* call #0x14c434c; ABI effects unresolved */
    /* cbz w0, #0x13e2274 */
    /* add x0, x19, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x13e2274 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x14c9904; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x13e2264 */
    /* adrp x8, #0x6118000 */
    /* ldrb w20, [x8, #0x708] */
    /* mov x0, sp */
    /* call #0x13e8c1c; ABI effects unresolved */
    /* tbnz w20, #0, #0x13e226c */
    /* branch b #0x13e2274 */
    /* mov x0, sp */
    /* call #0x13e8c1c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x13e270c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x13e22ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13e2280 */
    /* cbnz x9, #0x13e22ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0x13e22d0 */
    /* branch b #0x13e22d0 */
    /* branch b #0x13e22d0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
