/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_91e9ac start_va=0x91e9ac image_relative=0x91e9ac bytes=276 */
void function_91e9ac__at_91e9ac(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x20, [x0, #0xd0] */
    /* cbz x20, #0x91eaac */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xc0] */
    /* cbz x8, #0x91eaac */
    /* ldr x8, [x19, #0xe0] */
    /* cbz x8, #0x91eaac */
    /* ldr x8, [x19, #0xf0] */
    /* cbz x8, #0x91eaac */
    /* ldr x21, [x19, #0xb8] */
    /* add x0, x21, #0xc8 */
    /* call #0x85784c; ABI effects unresolved */
    /* ldr d1, [x21, #0xb0] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x91ea04 */
    /* fdiv d0, d1, d0 */
    /* branch b #0x91ea14 */
    /* fcmp d1, #0.0 */
    /* fmov d0, xzr */
    /* fmov d1, #1.00000000 */
    /* fcsel d0, d1, d0, gt */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d1, d0, d1 */
    /* str d1, [sp] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0xa46 */
    /* mov x0, x20 */
    /* call #0x269b744; ABI effects unresolved */
    /* ldr x8, [x19, #0xb8] */
    /* add x0, x8, #0xc8 */
    /* call #0x85784c; ABI effects unresolved */
    /* fmov d1, #1.00000000 */
    /* fdiv d1, d1, d0 */
    /* fcmp d0, #0.0 */
    /* fmov d0, xzr */
    /* fcsel d0, d1, d0, gt */
    /* ldr x0, [x19, #0xc0] */
    /* str d0, [sp] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0xa3a */
    /* call #0x269b744; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x91eac0; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0xe0] */
    /* cbz x8, #0x91ea80 */
    /* ldr w8, [x8, #0xb8] */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* call #0x269b8dc; ABI effects unresolved */
    /* ldr x8, [x19, #0xb8] */
    /* ldr x0, [x8, #0x108] */
    /* call #0x892990; ABI effects unresolved */
    /* ldr x0, [x19, #0xf0] */
    /* str d0, [sp] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0xa41 */
    /* call #0x269b744; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
