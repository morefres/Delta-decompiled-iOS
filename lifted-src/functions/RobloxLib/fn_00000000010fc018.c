/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10fc018 start_va=0x10fc018 image_relative=0x10fc018 bytes=1060 */
void function_10fc018__at_10fc018(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x22, #0x6111000 */
    /* add x22, x22, #0x7a0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x10fc08c */
    /* ldr x8, [x19, #0xc0] */
    /* cbnz x8, #0x10fc0dc */
    /* mov w0, #0xa0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5cad000 */
    /* add x8, x8, #0x918 */
    /* str x8, [x0] */
    /* str wzr, [x0, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x10] */
    /* stp q0, q0, [x0, #0x30] */
    /* str q0, [x0, #0x50] */
    /* stur q0, [x0, #0x5c] */
    /* stp q0, q0, [x0, #0x70] */
    /* str q0, [x0, #0x90] */
    /* str x0, [x19, #0xc0] */
    /* branch b #0x10fc0dc */
    /* mov w0, #0xa0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x5cad000 */
    /* add x9, x9, #0x918 */
    /* str x9, [x0] */
    /* str wzr, [x0, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x10] */
    /* stp q0, q0, [x0, #0x30] */
    /* str q0, [x0, #0x50] */
    /* stur q0, [x0, #0x5c] */
    /* stp q0, q0, [x0, #0x70] */
    /* str q0, [x0, #0x90] */
    /* ldr x0, [x19, #0xc0] */
    /* str x8, [x19, #0xc0] */
    /* cbz x0, #0x10fc0dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x10fc1f8 */
    /* ldr x20, [x19, #0x78] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x10fc104 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10fc0f4 */
    /* ldp x21, x23, [x8] */
    /* cmp x21, x23 */
    /* b.eq #0x10fc1c4 */
    /* ldp x9, x8, [x21] */
    /* cbz x8, #0x10fc12c */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10fc11c */
    /* stp x9, x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, #-1 */
    /* call #0x10fcd44; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x10fc17c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fc150 */
    /* cbnz x9, #0x10fc17c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x10fc1b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fc188 */
    /* cbnz x9, #0x10fc1b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x23 */
    /* b.ne #0x10fc110 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x10fc1f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fc1cc */
    /* cbnz x9, #0x10fc1f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x10fc2d0 */
    /* ldr x8, [x19, #0xc0] */
    /* ldr x8, [x8, #0x58] */
    /* cbnz x8, #0x10fc3a8 */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x10fc3a8 */
    /* ldr x20, [x19, #0x78] */
    /* stp x8, x20, [sp, #0x20] */
    /* cbz x20, #0x10fc238 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10fc228 */
    /* ldp x21, x23, [x8] */
    /* cmp x21, x23 */
    /* b.eq #0x10fc2b4 */
    /* ldp x8, x20, [x21] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x10fc264 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10fc254 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x10fdb74; ABI effects unresolved */
    /* cbz x20, #0x10fc2a4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fc278 */
    /* cbnz x9, #0x10fc2a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x23 */
    /* b.ne #0x10fc244 */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x10fc3a8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fc2bc */
    /* branch b #0x10fc38c */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x10fc3a8 */
    /* ldr x20, [x19, #0x78] */
    /* stp x8, x20, [sp, #0x20] */
    /* cbz x20, #0x10fc2f8 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10fc2e8 */
    /* ldp x21, x23, [x8] */
    /* cmp x21, x23 */
    /* b.eq #0x10fc374 */
    /* ldp x8, x20, [x21] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x10fc324 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10fc314 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x10fdb74; ABI effects unresolved */
    /* cbz x20, #0x10fc364 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fc338 */
    /* cbnz x9, #0x10fc364 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x23 */
    /* b.ne #0x10fc304 */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x10fc3a8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fc37c */
    /* cbnz x9, #0x10fc3a8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x19, #0xc0] */
    /* mov w0, #0x100 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0x1108128; ABI effects unresolved */
    /* ldr x0, [x19, #0xc0] */
    /* str x21, [x19, #0xc0] */
    /* cbz x0, #0x10fc3d8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x10fc3e8 */
    /* strb w8, [x19, #0xb6] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x10fc404 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* branch b #0x10fc430 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
