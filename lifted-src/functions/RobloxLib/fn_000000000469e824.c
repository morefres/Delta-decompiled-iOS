/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469e824 start_va=0x469e824 image_relative=0x469e824 bytes=212 */
void function_469e824__at_469e824(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x2, #0x469e8e8 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0x28] */
    /* tbz w8, #0x1f, #0x469e8e8 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x3c */
    /* b.ne #0x469e898 */
    /* ldr w8, [x21, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x469e898 */
    /* ldr w9, [x21, #0x10] */
    /* cmp w8, w9 */
    /* b.ge #0x469e898 */
    /* ldr x9, [x21, #8] */
    /* add x8, x9, x8 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x3c */
    /* b.ne #0x469e898 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x469e4c0; ABI effects unresolved */
    /* ldr w8, [x21, #0x20] */
    /* ldr w9, [x21, #0x10] */
    /* cmp w8, w9 */
    /* b.ge #0x469e8cc */
    /* ldrb w9, [x20] */
    /* cmp w9, #0x5f */
    /* b.eq #0x469e8c4 */
    /* and w9, w9, #0xffffffdf */
    /* sub w9, w9, #0x41 */
    /* cmp w9, #0x19 */
    /* b.hi #0x469e8cc */
    /* str w8, [x21, #0x24] */
    /* strh w19, [x21, #0x28] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x469e4c0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
