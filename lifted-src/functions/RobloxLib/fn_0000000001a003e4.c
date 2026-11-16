/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a003e4 start_va=0x1a003e4 image_relative=0x1a003e4 bytes=512 */
void function_1a003e4__at_1a003e4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* adrp x1, #0x5312000 */
    /* add x1, x1, #0x577 */
    /* add x8, sp, #0x20 */
    /* call #0x60fa98; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x1a00550 */
    /* ldp x25, x26, [x8] */
    /* cmp x25, x26 */
    /* b.eq #0x1a00550 */
    /* adrp x20, #0x52fc000 */
    /* add x20, x20, #0xe42 */
    /* adrp x21, #0x5312000 */
    /* add x21, x21, #0x9c4 */
    /* adrp x22, #0x5312000 */
    /* add x22, x22, #0x9d0 */
    /* ldr x23, [x25] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.eq #0x1a00460 */
    /* ldr x23, [x25] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x1a00470 */
    /* add x25, x25, #0x50 */
    /* cmp x25, x26 */
    /* b.ne #0x1a00440 */
    /* branch b #0x1a00550 */
    /* ldr x23, [x25] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1a005a4 */
    /* ldr x8, [x25, #8] */
    /* add x9, x25, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x1a004b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a004a0 */
    /* strh wzr, [sp, #0xe] */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0xf */
    /* mov x1, x20 */
    /* call #0x49bc10; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0xe */
    /* mov x1, x21 */
    /* call #0x49bc10; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #1 */
    /* b.ne #0x1a00514 */
    /* ldrb w8, [sp, #0xe] */
    /* cmp w8, #1 */
    /* b.ne #0x1a00514 */
    /* mov x24, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0xf122cc; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x323cdc; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x1a00460 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a00520 */
    /* cbnz x9, #0x1a00460 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1a00460 */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1a00588 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a0055c */
    /* cbnz x9, #0x1a00588 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1a005c0 */
    /* branch b #0x1a005d0 */
    /* branch b #0x1a005d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a005d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
