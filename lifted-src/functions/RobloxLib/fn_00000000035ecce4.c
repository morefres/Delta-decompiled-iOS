/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ecce4 start_va=0x35ecce4 image_relative=0x35ecce4 bytes=600 */
void function_35ecce4__at_35ecce4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x930 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6484000 */
    /* tbz w8, #0, #0x35eced8 */
    /* str xzr, [sp, #0x18] */
    /* ldr x1, [x23, #0x928] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x35ecd70 */
    /* strb wzr, [sp] */
    /* adrp x21, #0x547b000 */
    /* add x21, x21, #0x5a2 */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x23, #0x928] */
    /* add x9, sp, #0x18 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [sp, #0x20] */
    /* str x9, [sp, #0x18] */
    /* ldr x0, [x22] */
    /* cbnz x0, #0x35ecd7c */
    /* call #0x2dd5880; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cmp x8, #2 */
    /* b.lo #0x35eceb4 */
    /* mov x8, #-0x7fffffffffffffff */
    /* add x8, x20, x8 */
    /* cmp x8, #1 */
    /* b.hi #0x35ecdac */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x22] */
    /* cbnz x21, #0x35ecdbc */
    /* call #0x2dd5880; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x21], #8 */
    /* tbz w8, #0, #0x35ecdc8 */
    /* ldr x21, [x21] */
    /* ldr x0, [x22] */
    /* cbnz x0, #0x35ecdd4 */
    /* call #0x2dd5880; ABI effects unresolved */
    /* ldr x8, [x0], #8 */
    /* tbz w8, #0, #0x35ecde0 */
    /* ldr x0, [x0] */
    /* lsr x8, x8, #1 */
    /* mov w9, #0x68 */
    /* madd x22, x8, x9, x0 */
    /* cmp x21, x22 */
    /* b.eq #0x35ecea8 */
    /* mov w23, #1 */
    /* ldp x24, x25, [x21, #8] */
    /* cmp x24, x25 */
    /* b.eq #0x35ece54 */
    /* ldr w8, [x24] */
    /* stp w23, w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x35ecf3c; ABI effects unresolved */
    /* str x20, [x0] */
    /* ldrh w8, [x21, #0x30] */
    /* strh w8, [x0, #8] */
    /* ldur q0, [x21, #0x38] */
    /* ldur q1, [x21, #0x41] */
    /* stur q1, [x0, #0x19] */
    /* str q0, [x0, #0x10] */
    /* ldur x8, [x21, #0x58] */
    /* ldurb w9, [x21, #0x60] */
    /* strb w9, [x0, #0x38] */
    /* str x8, [x0, #0x30] */
    /* ldr w8, [x21, #0x20] */
    /* str w8, [x0, #0x40] */
    /* add x24, x24, #4 */
    /* branch b #0x35ecdfc */
    /* ldr w8, [x21] */
    /* stp wzr, w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x35ecf3c; ABI effects unresolved */
    /* str x20, [x0] */
    /* ldrh w8, [x21, #0x30] */
    /* strh w8, [x0, #8] */
    /* ldur q0, [x21, #0x38] */
    /* ldur q1, [x21, #0x41] */
    /* stur q1, [x0, #0x19] */
    /* str q0, [x0, #0x10] */
    /* ldr x8, [x21, #0x58] */
    /* ldrb w9, [x21, #0x60] */
    /* strb w9, [x0, #0x38] */
    /* str x8, [x0, #0x30] */
    /* ldr w8, [x21, #0x20] */
    /* str w8, [x0, #0x40] */
    /* add x21, x21, #0x68 */
    /* cmp x21, x22 */
    /* b.ne #0x35ecdf8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x35ed010; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x930 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x35ecd20 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x23, #0x928] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x930 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x35ecd20 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x930 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x35ecf34 */
    /* branch b #0x35ecf28 */
    /* branch b #0x35ecf28 */
    /* branch b #0x35ecf28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
