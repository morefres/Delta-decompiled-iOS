/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4432904 start_va=0x4432904 image_relative=0x4432904 bytes=524 */
void function_4432904__at_4432904(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* cbnz x8, #0x443298c */
    /* ldr x8, [x20, #0x68] */
    /* cbnz x8, #0x44329f8 */
    /* add x8, x20, #0xa0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x4432a04 */
    /* ldr w8, [x20, #0xdc] */
    /* add w9, w8, #1 */
    /* str w9, [x20, #0xdc] */
    /* cbnz w8, #0x4432970 */
    /* str xzr, [x20, #0xe8] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x4432c9c; ABI effects unresolved */
    /* ldr w8, [x20, #0xdc] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0xdc] */
    /* branch b #0x4432940 */
    /* mov x21, x19 */
    /* str xzr, [x21, #0x18]! */
    /* add x8, x20, #0xa0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x4432a14 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x20, #0x30] */
    /* lsr x10, x9, #4 */
    /* and x10, x10, #0xffffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0x7f */
    /* add x1, x8, x9, lsl #5 */
    /* mov x0, x19 */
    /* call #0x18060c; ABI effects unresolved */
    /* ldr w8, [x20, #0xe0] */
    /* cbnz w8, #0x44329ec */
    /* ldr q0, [x20, #0x90] */
    /* adrp x8, #0x4bcd000 */
    /* ldr q1, [x8, #0x9a0] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x20, #0x90] */
    /* add x0, x20, #0x70 */
    /* mov w1, #1 */
    /* call #0x377560; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x4432eb4; ABI effects unresolved */
    /* branch b #0x4432a54 */
    /* mov x21, x19 */
    /* str xzr, [x21, #0x18]! */
    /* branch b #0x4432a14 */
    /* ldr x8, [x20, #0x38] */
    /* mov x21, x19 */
    /* str xzr, [x21, #0x18]! */
    /* cbnz x8, #0x4432994 */
    /* ldr x8, [x20, #0x68] */
    /* cbz x8, #0x4432a54 */
    /* add x8, x20, #0xa0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x4432a54 */
    /* ldr x8, [x20, #0x48] */
    /* ldr x9, [x20, #0x60] */
    /* lsr x10, x9, #4 */
    /* and x10, x10, #0xffffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0x7f */
    /* add x1, x8, x9, lsl #5 */
    /* mov x0, x19 */
    /* call #0x18060c; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x4432eb4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x8, #8 */
    /* b.lo #0x4432a94 */
    /* ldr w8, [x20, #0xd8] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0xd8] */
    /* ldr d0, [x20, #0xe8] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x4432a80 */
    /* ldr w8, [x20, #0xdc] */
    /* cbz w8, #0x4432adc */
    /* fcmp d0, #0.0 */
    /* b.eq #0x4432aa8 */
    /* mov x0, x20 */
    /* call #0x4432110; ABI effects unresolved */
    /* branch b #0x4432aa8 */
    /* add x8, x20, #0xa4 */
    /* ldaxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4432a98 */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4432ae8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x47fa174; ABI effects unresolved */
    /* str d0, [x20, #0xe8] */
    /* branch b #0x4432aa8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4432b00 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
