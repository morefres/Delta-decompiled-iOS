/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_81db6c start_va=0x81db6c image_relative=0x81db6c bytes=392 */
void function_81db6c__at_81db6c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x8, x2 */
    /* mov x19, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x28] */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x1, #0xa] */
    /* stur q0, [sp, #0x1a] */
    /* ldp x9, x20, [x1, #0x20] */
    /* cbz x20, #0x81dbec */
    /* add x10, x20, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x81dbb4 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* ldur q0, [sp, #0x1a] */
    /* stur q0, [sp, #0x3a] */
    /* stp x9, x20, [sp, #0x50] */
    /* ldxr x9, [x10] */
    /* add x9, x9, #1 */
    /* stxr w11, x9, [x10] */
    /* cbnz w11, #0x81dbd8 */
    /* branch b #0x81dc00 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x30] */
    /* ldur q0, [x1, #0xa] */
    /* stur q0, [sp, #0x3a] */
    /* stp x9, xzr, [sp, #0x50] */
    /* add x9, sp, #0x30 */
    /* add x21, x9, #0x30 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x80] */
    /* str x21, [sp, #8] */
    /* adrp x2, #0x81e000 */
    /* add x2, x2, #0x8c */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* cbz x20, #0x81dc6c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x81dc40 */
    /* cbnz x9, #0x81dc6c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0xd0 */
    /* add x1, sp, #0x30 */
    /* call #0x81ea04; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x817588; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x81dcb8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x81dc8c */
    /* cbnz x9, #0x81dcb8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x81dce4 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* cbnz w1, #0x81dcf0 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
