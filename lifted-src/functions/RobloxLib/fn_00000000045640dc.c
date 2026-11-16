/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45640dc start_va=0x45640dc image_relative=0x45640dc bytes=292 */
void function_45640dc__at_45640dc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr w20, [x1] */
    /* ldr x21, [x0, #0x18] */
    /* ldr x8, [x21, #0x58] */
    /* ldrh w9, [x0, #0xc0] */
    /* and w9, w9, #0xffffff7f */
    /* orr w9, w9, #0x40 */
    /* strh w9, [x0, #0xc0] */
    /* ldr x9, [x0, #0x88] */
    /* ldrsw x10, [x0, #0x90] */
    /* mov w11, #0x18 */
    /* smaddl x9, w10, w11, x9 */
    /* sub x9, x9, #0x10 */
    /* ldurb w10, [x9, #-8] */
    /* cmp w10, #0x41 */
    /* b.hi #0x4564178 */
    /* cmp w10, #5 */
    /* b.gt #0x4564180 */
    /* sub w11, w10, #3 */
    /* cmp w11, #3 */
    /* b.lo #0x4564168 */
    /* cmp w10, #2 */
    /* b.lo #0x4564160 */
    /* b.ne #0x45641a8 */
    /* ldr w10, [x9] */
    /* cbz w10, #0x4564160 */
    /* ldrh w10, [x0, #0xc0] */
    /* and w10, w10, #0xffffffbf */
    /* strh w10, [x0, #0xc0] */
    /* ldrh w10, [x0, #0xc0] */
    /* branch b #0x4564170 */
    /* ldrh w10, [x0, #0xc0] */
    /* and w10, w10, #0xffffff3f */
    /* orr w10, w10, #0x80 */
    /* strh w10, [x0, #0xc0] */
    /* sub x9, x9, #0x18 */
    /* branch b #0x4564120 */
    /* cmp w10, #6 */
    /* b.eq #0x456419c */
    /* cmp w10, #7 */
    /* b.eq #0x45641c0 */
    /* cmp w10, #8 */
    /* b.eq #0x45641d4 */
    /* branch b #0x45641a8 */
    /* ldur w10, [x9, #-0x1c] */
    /* cmp w10, w20 */
    /* csel w20, w10, w20, gt */
    /* ldr w10, [x9] */
    /* tbz w10, #0x1f, #0x45641cc */
    /* mvn w10, w10 */
    /* ldr w10, [x8, w10, uxtw #2] */
    /* str w10, [x9] */
    /* branch b #0x45641cc */
    /* ldr w10, [x9] */
    /* cmp w10, w20 */
    /* csel w20, w10, w20, gt */
    /* sub x9, x9, #8 */
    /* branch b #0x456411c */
    /* cbz x8, #0x45641e8 */
    /* ldr x0, [x0] */
    /* ldr x1, [x21, #0x58] */
    /* call #0x45475f4; ABI effects unresolved */
    /* str xzr, [x21, #0x58] */
    /* str wzr, [x21, #0x4c] */
    /* str w20, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
