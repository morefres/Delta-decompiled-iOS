/* Evidence-based generated lift; not original source. */
/* Persona2::function_4a6cc4 start_va=0x4a6cc4 image_relative=0x4a6cc4 bytes=300 */
void function_4a6cc4__at_4a6cc4(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x4c65c0; ABI effects unresolved */
    /* fmov d4, d9 */
    /* fmov d5, d8 */
    /* call #0x4c1ce4; ABI effects unresolved */
    /* cbz w0, #0x4a6dbc */
    /* mov x0, x19 */
    /* call #0x4c86c0; ABI effects unresolved */
    /* mov x1, #0 */
    /* fmov d0, d9 */
    /* fmov d1, d8 */
    /* mov w2, #0 */
    /* call #0x4c1c48; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0x4a6dbc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* mov x0, x19 */
    /* call #0x4cafa0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov w4, #0x10 */
    /* call #0x4c6ac0; ABI effects unresolved */
    /* cbz x0, #0x4a6db0 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x21, [x8] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.eq #0x4a6d8c */
    /* mov x0, x19 */
    /* call #0x4c22f0; ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* b.ne #0x4a6d74 */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w4, #0x10 */
    /* call #0x4c6ac0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x4a6d74 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a6dec */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4c2020; ABI effects unresolved */
}
