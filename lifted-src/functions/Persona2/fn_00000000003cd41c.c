/* Evidence-based generated lift; not original source. */
/* Persona2::function_3cd41c start_va=0x3cd41c image_relative=0x3cd41c bytes=544 */
void function_3cd41c__at_3cd41c(void) {
    /* sub sp, sp, #0x130 */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* ldr x22, [x20, #0x10] */
    /* ldr x8, [x22, #0x20] */
    /* cbz x8, #0x3cd48c */
    /* ldr x21, [x8, #0x60] */
    /* add x0, x21, #0x20 */
    /* mov x1, sp */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr d0, [x21, #0x20] */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fdiv d0, d0, d1 */
    /* fcvt s0, d0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd8] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x22, [x20, #0x10] */
    /* ldr x8, [x22, #0x38] */
    /* cbz x8, #0x3cd514 */
    /* ldr x8, [x8, #0x60] */
    /* add x21, x8, #0x20 */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x8, [x22, #0x40] */
    /* cbz x8, #0x3cd514 */
    /* ldr d8, [x21] */
    /* ldr x21, [x8, #0x60] */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #0x18 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr d9, [x21, #0x20] */
    /* adrp x8, #0x4d2000 */
    /* ldr d0, [x8, #0x448] */
    /* fmul d0, d8, d0 */
    /* mov x8, #0x800000000000 */
    /* movk x8, #0x4066, lsl #48 */
    /* fmov d1, x8 */
    /* fdiv d0, d0, d1 */
    /* call #0x4c2014; ABI effects unresolved */
    /* fmul d2, d1, d9 */
    /* fmul d1, d0, d9 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd0] */
    /* mov x0, x19 */
    /* fmov d0, d2 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr x8, [x8, #0x30] */
    /* cbz x8, #0x3cd5a4 */
    /* ldr x21, [x8, #0x60] */
    /* add x0, x21, #0x20 */
    /* sub x1, x29, #0x80 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldp d8, d9, [x21, #0x20] */
    /* ldp d10, d11, [x21, #0x30] */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x620] */
    /* cmn x8, #1 */
    /* b.ne #0x3cd624 */
    /* adrp x21, #0x6be000 */
    /* add x21, x21, #0xdc0 */
    /* add x1, sp, #0x88 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x0, [x21, #0x60] */
    /* add x8, sp, #0x48 */
    /* add x21, x8, #0x20 */
    /* stp d8, d9, [sp, #0x68] */
    /* stp d10, d11, [sp, #0x78] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* call #0x4c1990; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbnz x21, #0x3cd5a8 */
    /* brk #1 */
    /* mov x21, #0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x3cd5f0 */
    /* ldr x20, [x8, #0x60] */
    /* add x0, x20, #0x20 */
    /* sub x1, x29, #0x68 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr d0, [x20, #0x20] */
    /* branch b #0x3cd5f4 */
    /* fmov d0, xzr */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xe8] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x620 */
    /* adrp x1, #0x463000 */
    /* add x1, x1, #0xd0 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x3cd550 */
}
