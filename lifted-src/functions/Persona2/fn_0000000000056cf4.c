/* Evidence-based generated lift; not original source. */
/* Persona2::function_56cf4 start_va=0x56cf4 image_relative=0x56cf4 bytes=172 */
void function_56cf4__at_56cf4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x20, [x0] */
    /* ldr x19, [x1] */
    /* ldr x21, [x2] */
    /* mov x0, #0 */
    /* call x3; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x48] */
    /* cbz x8, #0x56d98 */
    /* sub x9, x21, x19 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* ccmn x8, #1, #0, eq */
    /* b.eq #0x56d9c */
    /* mov x3, x0 */
    /* sdiv x2, x9, x8 */
    /* madd x8, x2, x8, x19 */
    /* cmp x20, x19 */
    /* ccmp x20, x8, #2, hs */
    /* b.lo #0x56d68 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4c2548 */
    /* cmp x20, x19 */
    /* b.eq #0x56d88 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4c253c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
    /* brk #1 */
}
