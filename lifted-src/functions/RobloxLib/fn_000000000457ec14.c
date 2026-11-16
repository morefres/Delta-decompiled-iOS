/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_457ec14 start_va=0x457ec14 image_relative=0x457ec14 bytes=148 */
void function_457ec14__at_457ec14(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x8, x2 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x10] */
    /* mov x2, x3 */
    /* mov x3, x8 */
    /* call #0x4581f7c; ABI effects unresolved */
    /* cbz w20, #0x457ec94 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x457ec64 */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x810 */
    /* branch b #0x457ec78 */
    /* ldrsw x9, [x8, #0x90] */
    /* ldr x8, [x8, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x8, w9, w10, x8 */
    /* sub x8, x8, #0x18 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x5f */
    /* b.eq #0x457ec90 */
    /* cmp w9, #0xb1 */
    /* b.ne #0x457ec94 */
    /* and w20, w20, #1 */
    /* strh w20, [x8, #2] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
