/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_468fba4 start_va=0x468fba4 image_relative=0x468fba4 bytes=476 */
void function_468fba4__at_468fba4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xa50 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x19, sp, #0x40 */
    /* cmp w1, #0x41 */
    /* b.ge #0x468fbfc */
    /* str xzr, [sp, #0x28] */
    /* branch b #0x468fc3c */
    /* ubfiz x23, x24, #3, #0x20 */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov w3, #0x1002 */
    /* mov w4, #-1 */
    /* mov x5, #0 */
    /* call #0x4b98f50; ABI effects unresolved */
    /* cmn x0, #1 */
    /* csel x8, xzr, x0, eq */
    /* cmp x8, #0 */
    /* csel x9, xzr, x23, eq */
    /* str x9, [sp, #0x28] */
    /* mov w9, #0x40 */
    /* csel w24, w9, w24, eq */
    /* csel x19, x19, x8, eq */
    /* add w2, w25, #1 */
    /* str x19, [sp, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x469c7a8; ABI effects unresolved */
    /* str w0, [sp, #0x34] */
    /* cmp w0, #1 */
    /* b.lt #0x468fd10 */
    /* ldr w8, [sp, #0x34] */
    /* mov w28, w8 */
    /* adrp x23, #0x521b000 */
    /* add x23, x23, #0x43f */
    /* adrp x25, #0x5529000 */
    /* add x25, x25, #0xa03 */
    /* mov w24, #0x12 */
    /* ldr x19, [sp, #0x38] */
    /* adrp x26, #0x5529000 */
    /* add x26, x26, #0xa10 */
    /* ldr x27, [x19] */
    /* cbz w22, #0x468fce0 */
    /* sub x0, x27, #1 */
    /* add x1, sp, #0x640 */
    /* mov w2, #0x400 */
    /* call #0x469c954; ABI effects unresolved */
    /* tbnz w0, #0, #0x468fcbc */
    /* add x1, sp, #0x640 */
    /* mov x0, x27 */
    /* mov w2, #0x400 */
    /* call #0x469c954; ABI effects unresolved */
    /* adrp x8, #0x531d000 */
    /* add x8, x8, #0xaaf */
    /* cbz w0, #0x468fcc0 */
    /* add x8, sp, #0x640 */
    /* stp x27, x8, [sp, #0x10] */
    /* add x0, sp, #0x240 */
    /* stp x23, x24, [sp] */
    /* mov w1, #0x400 */
    /* mov x2, x25 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* branch b #0x468fcfc */
    /* stp x24, x27, [sp, #8] */
    /* add x0, sp, #0x640 */
    /* str x23, [sp] */
    /* mov w1, #0x64 */
    /* mov x2, x26 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, sp, #0x640 */
    /* mov x1, x20 */
    /* call x21; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* subs x28, x28, #1 */
    /* b.ne #0x468fc84 */
    /* adrp x8, #0x64da000 */
    /* ldr x8, [x8, #0xcb0] */
    /* ldr x19, [sp, #0x38] */
    /* cbz x8, #0x468fd34 */
    /* mov x0, x19 */
    /* ldr w1, [sp, #0x34] */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* cbz x1, #0x468fd44 */
    /* mov x0, x19 */
    /* call #0x4b98f8c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x468fd7c */
    /* add sp, sp, #0xa50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
