/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d8d94 start_va=0x35d8d94 image_relative=0x35d8d94 bytes=152 */
void function_35d8d94__at_35d8d94(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x35d8de0 */
    /* mov x20, x0 */
    /* call #0x35d8c34; ABI effects unresolved */
    /* cbz x1, #0x35d8de8 */
    /* lsl x8, x1, #1 */
    /* mov w19, #4 */
    /* mov w9, #1 */
    /* ldrh w10, [x0], #2 */
    /* cmp w10, #0x3f */
    /* cinc x10, x9, hi */
    /* add x19, x10, x19 */
    /* subs x8, x8, #2 */
    /* b.ne #0x35d8dc4 */
    /* branch b #0x35d8dec */
    /* mov w19, #1 */
    /* branch b #0x35d8e1c */
    /* mov w19, #4 */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x35d8e1c */
    /* mov x0, x20 */
    /* call #0x35d8c34; ABI effects unresolved */
    /* cbnz x1, #0x35d8e1c */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x35d8e1c */
    /* ldr w8, [x20, #0x24] */
    /* add x9, x19, #4 */
    /* cmp w8, #0 */
    /* csel x19, x9, x19, gt */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
