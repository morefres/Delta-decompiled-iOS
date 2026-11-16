/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_272594 start_va=0x272594 image_relative=0x272594 bytes=460 */
void function_272594__at_272594(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5d60000 */
    /* add x8, x8, #0x1e8 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.ne #0x2726ec */
    /* mov x0, x19 */
    /* call #0x271cc8; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x2726c4 */
    /* ldr x21, [x19, #0x78] */
    /* stp x8, x21, [sp, #0x10] */
    /* cbz x21, #0x2725f8 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2725e8 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x272690 */
    /* ldr x8, [x22] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1c650c4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x272680 */
    /* ldp x0, x21, [x22] */
    /* stp x0, x21, [sp] */
    /* cbz x21, #0x272648 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x272638 */
    /* call #0x276ec8; ABI effects unresolved */
    /* cbz x21, #0x272680 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x272654 */
    /* cbnz x9, #0x272680 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x272604 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2726c4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x272698 */
    /* cbnz x9, #0x2726c4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x8b8] */
    /* cmp w8, #1 */
    /* b.ne #0x2726ec */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x888] */
    /* cmp w8, #1 */
    /* b.ne #0x2726ec */
    /* mov x0, x19 */
    /* call #0x2721e8; ABI effects unresolved */
    /* adrp x8, #0x5d60000 */
    /* add x8, x8, #0x1e0 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.ne #0x272708 */
    /* ldrb w8, [x19, #0xec] */
    /* tbz w8, #0, #0x272720 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x271cc8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x272750 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
