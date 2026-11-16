/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_881cd8 start_va=0x881cd8 image_relative=0x881cd8 bytes=960 */
void function_881cd8__at_881cd8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #0x5718 */
    /* mov x22, x1 */
    /* ldr x1, [x22, #0x30]! */
    /* ldrh w2, [x22, #0x18] */
    /* ldrb w3, [x22, #0x90] */
    /* add x0, x0, x8 */
    /* call #0x882098; ABI effects unresolved */
    /* ldr x8, [x20, #0x3248] */
    /* ldr x9, [x22] */
    /* ldr x9, [x9, #0x18] */
    /* str x9, [sp, #0x20] */
    /* add x0, x8, #0x70 */
    /* add x1, sp, #0x20 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x881d70 */
    /* ldrh w9, [x0, #8] */
    /* ldrh w10, [x19, #0x48] */
    /* mov w8, #0x3ea8 */
    /* ldrb w8, [x20, x8] */
    /* tbz w8, #0, #0x881e6c */
    /* ldr x8, [x21] */
    /* adrp x11, #0x6672000 */
    /* add x11, x11, #0x40 */
    /* ldr x11, [x11] */
    /* cmp x8, x11 */
    /* b.eq #0x881eb8 */
    /* cmp w9, w10 */
    /* b.ne #0x881d94 */
    /* branch b #0x881e74 */
    /* mov w8, #0x3ea8 */
    /* ldrb w8, [x20, x8] */
    /* tbz w8, #0, #0x881ffc */
    /* ldr x8, [x21] */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x40 */
    /* ldr x9, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x881eb8 */
    /* adrp x9, #0x5fc8000 */
    /* add x9, x9, #0x188 */
    /* ldr x9, [x9] */
    /* cmp x8, x9 */
    /* b.ne #0x881ffc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x881e30 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x881e30 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x881e30 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x881e30 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb90 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x881e30 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbc0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x881e30 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbd8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x881ffc */
    /* ldr x22, [x22] */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x1, xzr, x22, hi */
    /* ldr x0, [x20, #0x5828] */
    /* cbz x0, #0x881ffc */
    /* cbz x1, #0x881ffc */
    /* mov w2, #1 */
    /* call #0xa24588; ABI effects unresolved */
    /* branch b #0x881ffc */
    /* cmp w9, w10 */
    /* b.ne #0x881ffc */
    /* ldr x23, [x21, #8] */
    /* cbz x23, #0x881ffc */
    /* ldr x22, [x23, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x881ffc */
    /* ldr x24, [x20, #0x5800] */
    /* ldr x0, [x24] */
    /* ldr x22, [x0] */
    /* cbz x22, #0x881f34 */
    /* ldr x8, [x22] */
    /* str x8, [x0] */
    /* branch b #0x881f3c */
    /* ldr x8, [x20, #0x5808] */
    /* cbz x8, #0x881ffc */
    /* ldr x8, [x22] */
    /* cbz x8, #0x881ffc */
    /* ldr x23, [x19, #0x68] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.ne #0x881ffc */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x1001ec; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x881fac */
    /* ldr x0, [x20, #0x5808] */
    /* ldr x8, [sp, #0x28] */
    /* stp x23, x8, [sp, #0x10] */
    /* cbz x8, #0x881f10 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x881f00 */
    /* add x1, sp, #0x10 */
    /* call #0xa430f4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x882160; ABI effects unresolved */
    /* branch b #0x881fc0 */
    /* call #0x88726c; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x24, [x22], #8 */
    /* mov x8, sp */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrh w3, [x19, #0x48] */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x8873c0; ABI effects unresolved */
    /* mov w8, #0x3af0 */
    /* add x0, x20, x8 */
    /* mov x1, x22 */
    /* call #0x8cda74; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x881ffc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x881f7c */
    /* cbnz x9, #0x881ffc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x881ffc */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0x740 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x88202c */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x881ff8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x881fcc */
    /* cbnz x9, #0x881ff8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x882014 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x9b435c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x527d000 */
    /* add x0, x0, #0x7e5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x882050 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x882090 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x882090 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x882080 */
    /* mov x19, x0 */
    /* ldr x8, [x24] */
    /* ldr x9, [x8] */
    /* str x9, [x22] */
    /* str x22, [x8] */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
