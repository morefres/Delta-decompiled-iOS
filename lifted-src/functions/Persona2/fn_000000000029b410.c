/* Evidence-based generated lift; not original source. */
/* Persona2::function_29b410 start_va=0x29b410 image_relative=0x29b410 bytes=300 */
void function_29b410__at_29b410(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ubfx w8, w2, #5, #3 */
    /* cmp w8, #2 */
    /* b.eq #0x29b448 */
    /* cmp w8, #3 */
    /* b.ne #0x29b470 */
    /* fmov d0, x0 */
    /* call #0x29effc; ABI effects unresolved */
    /* b.eq #0x29b480 */
    /* cmp w8, #3 */
    /* b.eq #0x29b45c */
    /* branch b #0x29b470 */
    /* call #0x29effc; ABI effects unresolved */
    /* b.eq #0x29b49c */
    /* cmp w8, #3 */
    /* b.ne #0x29b470 */
    /* scvtf d0, x0 */
    /* fmov d1, x3 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x8a8] */
    /* fadd d0, d0, d1 */
    /* branch b #0x29b490 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov w2, #0xe0 */
    /* branch b #0x29b4b8 */
    /* scvtf d1, x3 */
    /* fadd d0, d0, d1 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x8a8] */
    /* str x8, [sp, #0x18] */
    /* str d0, [sp] */
    /* branch b #0x29b4b4 */
    /* adds x8, x0, x3 */
    /* b.vs #0x29b4c4 */
    /* adrp x9, #0x5f1000 */
    /* ldr x9, [x9, #0xd30] */
    /* str x9, [sp, #0x18] */
    /* str x8, [sp] */
    /* call #0x29eef8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* brk #1 */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ubfx w8, w2, #5, #3 */
    /* cmp w8, #2 */
    /* b.eq #0x29b500 */
    /* cmp w8, #3 */
    /* b.ne #0x29b520 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x8a8] */
    /* eor x9, x0, #0x8000000000000000 */
    /* str x8, [sp, #0x18] */
    /* str x9, [sp] */
    /* branch b #0x29b518 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xd30] */
    /* str x8, [sp, #0x18] */
    /* negs x8, x0 */
    /* b.vs #0x29b538 */
    /* str x8, [sp] */
    /* call #0x29eef8; ABI effects unresolved */
    /* branch b #0x29b52c */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov w2, #0xe0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* brk #1 */
}
