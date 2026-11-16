/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b75430 start_va=0xb75430 image_relative=0xb75430 bytes=308 */
void function_b75430__at_b75430(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x10] */
    /* cbz x21, #0xb75498 */
    /* mov x22, #0 */
    /* ldr x23, [x19, #8] */
    /* mov w20, #0x18 */
    /* branch b #0xb75468 */
    /* cmp x22, x21 */
    /* b.eq #0xb75498 */
    /* madd x0, x22, x20, x23 */
    /* add x22, x22, #1 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xb75460 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb75478 */
    /* b.ne #0xb75460 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb75460 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb754a8 */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xb754c8 */
    /* ldr x0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* cmp x22, x21 */
    /* b.ne #0xb75500 */
    /* ldr x8, [x19] */
    /* cbnz x8, #0xb75540 */
    /* ldr x8, [x19, #0x18] */
    /* cbnz x8, #0xb75550 */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov w24, #0x18 */
    /* branch b #0xb75514 */
    /* add x22, x22, #1 */
    /* cmp x22, x21 */
    /* b.eq #0xb754e8 */
    /* madd x0, x22, x24, x23 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xb75508 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb75520 */
    /* b.ne #0xb75508 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb75508 */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xb754f8 */
    /* ldr x0, [x19, #0x20] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
