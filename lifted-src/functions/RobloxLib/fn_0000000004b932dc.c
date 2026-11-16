/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b932dc start_va=0x4b932dc image_relative=0x4b932dc bytes=556 */
void function_4b932dc__at_4b932dc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* cbnz x0, #0x4b93328 */
    /* call #0x4977204; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* cbz x0, #0x4b9337c */
    /* add x8, sp, #0x28 */
    /* add x8, x8, #0x10 */
    /* call #0x4977c14; ABI effects unresolved */
    /* cbz x21, #0x4b93364 */
    /* ldrb w11, [x21] */
    /* cbz w11, #0x4b93364 */
    /* mov x9, #0 */
    /* add x10, x21, #1 */
    /* and w11, w11, #0xffffffdf */
    /* strb w11, [x8, x9] */
    /* cmp x9, #0x3d */
    /* b.hi #0x4b93364 */
    /* ldrb w11, [x10, x9] */
    /* add x9, x9, #1 */
    /* cbnz w11, #0x4b93348 */
    /* ldr x0, [x0, #8] */
    /* add x1, sp, #0x28 */
    /* call #0x496d370; ABI effects unresolved */
    /* cbz x0, #0x4b9337c */
    /* ldr w0, [x0] */
    /* cbnz w0, #0x4b934a8 */
    /* subs w1, w19, #1 */
    /* b.lt #0x4b93394 */
    /* ldr x0, [x20, #0x18] */
    /* call #0x49fd508; ABI effects unresolved */
    /* cbnz x0, #0x4b9339c */
    /* branch b #0x4b934a8 */
    /* call #0x49fca10; ABI effects unresolved */
    /* cbz x0, #0x4b934a8 */
    /* mov x22, x0 */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0x9b8 */
    /* mov x0, x21 */
    /* mov w2, #0xea */
    /* call #0x497c910; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x4b93478 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbz w0, #0x4b93478 */
    /* cmp w19, #0 */
    /* b.le #0x4b934d8 */
    /* str w19, [x20, #0x20] */
    /* add x8, sp, #0x28 */
    /* add x8, x8, #0x10 */
    /* movi v0.16b, #0 */
    /* call #0x4977c14; ABI effects unresolved */
    /* cbz x21, #0x4b93418 */
    /* ldrb w11, [x21] */
    /* cbz w11, #0x4b93418 */
    /* mov x9, #0 */
    /* add x10, x21, #1 */
    /* and w11, w11, #0xffffffdf */
    /* strb w11, [x8, x9] */
    /* cmp x9, #0x3d */
    /* b.hi #0x4b93418 */
    /* ldrb w11, [x10, x9] */
    /* add x9, x9, #1 */
    /* cbnz w11, #0x4b933fc */
    /* sxtw x8, w19 */
    /* str x8, [sp] */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x28 */
    /* mov x2, sp */
    /* mov x3, #0 */
    /* call #0x496c9c0; ABI effects unresolved */
    /* cbz w0, #0x4b934a8 */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cmp w8, #0 */
    /* b.gt #0x4b934a8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5584000 */
    /* add x0, x0, #0x9b8 */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0xa3c */
    /* mov w1, #0x119 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x84 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x4b934a4 */
    /* cmp w19, #0 */
    /* b.gt #0x4b93490 */
    /* adrp x1, #0x4977000 */
    /* add x1, x1, #0x8dc */
    /* mov x0, x22 */
    /* call #0x49fd468; ABI effects unresolved */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0x9b8 */
    /* mov x0, x23 */
    /* mov w2, #0xfb */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b93504 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x0, [x20, #0x18] */
    /* mov x1, x22 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbz w0, #0x4b934fc */
    /* ldr x0, [x20, #0x18] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz w0, #0x4b933d4 */
    /* branch b #0x4b934a8 */
    /* mov x23, #0 */
    /* branch b #0x4b93480 */
    /* call #0x4b98620; ABI effects unresolved */
}
